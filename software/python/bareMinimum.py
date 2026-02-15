from picamera2 import Picamera2, Preview
from libcamera import Transform
from PIL import Image
import numpy as np
import time
from board import SCL, SDA #another i2c library needed to interface with the small $
import busio #i2c for small oled
from PIL import Image, ImageDraw, ImageFont #small oled
import adafruit_ssd1306 #small oled

import smbus
bus =  smbus.SMBus(11)
address = 0x08

shutterFlag = True

#------Load Camera
picam2 = Picamera2()

#------Configure Camera
config = picam2.create_preview_configuration(
    main={"size": (480, 800)},
    transform=Transform(hflip=True, vflip=True)
)
picam2.configure(config)

#------Configure small Oled
# Create the I2C interface.
i2c = busio.I2C(SCL, SDA)
# to the right size for your display!
disp = adafruit_ssd1306.SSD1306_I2C(128, 32, i2c)

#------Create image canvas
disp.fill(0)
disp.show()
width = disp.width
height = disp.height
image = Image.new("1", (width, height))

# Get drawing object to draw on image.
draw = ImageDraw.Draw(image)
#font = ImageFont.load_default()
font = ImageFont.truetype('/home/pi/Documents/camera/ESKlarheitGrotesk-Bold.ttf', 20)
aperture = "F2.7"

#------Start Camera
picam2.start_preview(Preview.DRM, x=0, y=0, width=480, height=800)
picam2.start()

#------Overlay Laden
#overlay_image = Image.open("Documents/camera/uiImage.png").convert("RGBA")
#overlay_array = np.array(overlay_image)

# Overlay hinzufügen
#picam2.set_overlay(overlay_array)

#-------Draw on small OLED
while shutterFlag:
    print(aperture)
    draw.rectangle((0, 0, width, height), outline=0, fill=0)
    draw.text((width/4+40,height/4+12), aperture, font=font, fill=255, anchor="mm")
    disp.image(image)
    disp.show()
    time.sleep(1)

input("Press Enter to stop...")
draw.rectangle((0, 0, width, height), outline=0, fill=0)
disp.image(image)
disp.show()

picam2.stop()