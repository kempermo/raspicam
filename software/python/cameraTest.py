from picamera2 import Picamera2, Preview
from libcamera import Transform
import time
from datetime import datetime
import smbus #needed for i2c communication to arduino
from ft5406 import Touchscreen
from board import SCL, SDA #another i2c library needed to interface with the small $
import busio #i2c for small oled
from PIL import Image, ImageDraw, ImageFont #small oled
import adafruit_ssd1306 #small oled
import numpy as np

#bus =  smbus.SMBus(11)
address = 0x08 #refering to the address of the arduino

#small oled
# Create the I2C interface.
i2c = busio.I2C(SCL, SDA)
# to the right size for your display!
disp = adafruit_ssd1306.SSD1306_I2C(128, 32, i2c)

# Clear display.
disp.fill(0)
disp.show()

width = disp.width
height = disp.height
image = Image.new("1", (width, height))

# Get drawing object to draw on image.
draw = ImageDraw.Draw(image)

#font = ImageFont.load_default()
font = ImageFont.truetype('/home/pi/Documents/camera/ESKlarheitGrotesk-Bold.ttf', 20)
aperture = "F2.8"

camera = Picamera2()

shutterFlag = True

timestamp=datetime.now().date()
pictureIndex = 0

#overlayText = "Hello world"

#ts = Touchscreen(device="Goodix Capacitive TouchScreen")

def picture():
        camera.capture('IMG_'+str(timestamp)+'_'+str(pictureIndex)+'_'+'.jpg') #tak$

def translate(value, leftMin, leftMax, rightMin, rightMax):
    # Figure out how 'wide' each range is
    leftSpan = leftMax - leftMin
    rightSpan = rightMax - rightMin

    # Convert the left range into a 0-1 range (float)
    valueScaled = float(value - leftMin) / float(leftSpan)

    # Convert the 0-1 range into a value in the right range.
    return rightMin + (valueScaled * rightSpan)

# Configure camera (rotation via Transform)
config = camera.create_preview_configuration(
    main={"size": (800, 480)},
    transform=Transform(rotation=270)
)
camera.configure(config)

# Start preview (Qt or DRM)
camera.start_preview(Preview.DRM)  # or Preview.DRM
camera.start()

#camera.rotation = 270
#camera.start_preview()
#camera.preview_window = (0,0,800,480)
#camera.annotate_text = "Effect: Information"

# Create transparent overlay
# Load transparent image
overlay_img = Image.open("/home/pi/Documents/camera/uiImage.png").convert("RGBA")

# Match camera stream size
overlay_img = overlay_img.resize(
    camera.camera_configuration()["main"]["size"]
)

overlay_np = np.array(overlay_img)

# Ensure correct size
#overlay_img = overlay_img.resize(camera.resolution)
#overlayDraw = ImageDraw.Draw(overlay_img)
frame = camera.capture_array()

if frame.shape[2] == 3:
    frame = np.dstack((frame, np.full(frame.shape[:2], 255)))

# Alpha blend
alpha = overlay_np[..., 3:] / 255.0
frame[..., :3] = (
    (1 - alpha) * frame[..., :3] + alpha * overlay_np[..., :3]
).astype(np.uint8)

#overlay = camera.add_overlay(
#    overlay_img.tobytes(),
#    size=camera.resolution,
#    layer=3,
#    alpha=255
#)

while shutterFlag:
    draw.rectangle((0, 0, width, height), outline=0, fill=0)
    #number = bus.read_byte(address)
    #draw.text((0, 0), "Number: " + str(pictureIndex), font=font, fill=255)
    #draw.text((0, 8), "Brightness: " + str(camera.brightness), font=font, fill$
    #draw.text((0, 16), "Contrast: " + str(camera.contrast), font=font, fill=25$
    #touch = ts.read()
    #for touch in ts.poll():
        #print(touch.x)
        #if touch.slot == 0:
            #print(touch.y)
            #aperture = ("F"+str(round(translate(touch.y,0,480,16,1.6),1)))
            #camera.brightness = int(translate(touch.x,0,800,0,100))
            #camera.brightness = int(translate(touch.y,0,480,0,100))
    #draw.text((width/4,height/4), aperture, font=font, fill=255, anchor="mm")
            #overlayDraw.text((30,30),aperture,font=font,fill=255)
            #try:
                #overlay.update(overlay_img.tobytes())
            #except PiCameraMMALError as e:
                #if "EAGAIN" not in str(e):
                    #raise
            #if touch.slot == 1 and touch.valid == True:
                    #camera.saturation = int(translate(touch.x,0,800,-100,100))
            #if number == 0:
                    #print("read", number)
                    #picture()
                    #pictureIndex+=1
                    #sleep(1)
    disp.image(image)
    disp.show()
    #time.sleep(0.1)
