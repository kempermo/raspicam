from picamera2 import Picamera2, Preview
import time

picam2 = Picamera2()

preview_config = picam2.create_preview_configuration()
picam2.configure(preview_config)

# Start preview window
picam2.start_preview(Preview.DRM)

picam2.start()

try:
    while True:
        time.sleep(1)

except KeyboardInterrupt:
    pass

finally:
    picam2.stop_preview()
    picam2.stop()
