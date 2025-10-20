Last login: Sat Mar 13 20:49:38 on ttys001
mke@Bridge ~ % ssh pi@192.168.20.248         
pi@192.168.20.248's password: 
Linux raspberrypi 5.4.51+ #1333 Mon Aug 10 16:38:02 BST 2020 armv6l

The programs included with the Debian GNU/Linux system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Debian GNU/Linux comes with ABSOLUTELY NO WARRANTY, to the extent
permitted by applicable law.
Last login: Sat Mar 13 22:19:36 2021
pi@raspberrypi:~ $ ps aux
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         1  0.3  2.1  32704  8024 ?        Ss   15:35   0:08 /sbin/init splash
root         2  0.0  0.0      0     0 ?        S    15:35   0:00 [kthreadd]
root         5  0.0  0.0      0     0 ?        I    15:35   0:00 [kworker/u2:0-brcmf_wq/mmc1:0001:1]
root         6  0.0  0.0      0     0 ?        I<   15:35   0:00 [mm_percpu_wq]
root         7  0.0  0.0      0     0 ?        S    15:35   0:01 [ksoftirqd/0]
root         8  0.0  0.0      0     0 ?        S    15:35   0:00 [kdevtmpfs]
root         9  0.0  0.0      0     0 ?        I<   15:35   0:00 [netns]
root        11  0.0  0.0      0     0 ?        S    15:35   0:00 [khungtaskd]
root        12  0.0  0.0      0     0 ?        S    15:35   0:00 [oom_reaper]
root        13  0.0  0.0      0     0 ?        I<   15:35   0:00 [writeback]
root        14  0.0  0.0      0     0 ?        S    15:35   0:00 [kcompactd0]
root        28  0.0  0.0      0     0 ?        I<   15:35   0:00 [kblockd]
root        29  0.0  0.0      0     0 ?        I<   15:35   0:00 [blkcg_punt_bio]
root        30  0.0  0.0      0     0 ?        S    15:35   0:00 [watchdogd]
root        31  0.0  0.0      0     0 ?        I<   15:35   0:00 [rpciod]
root        32  0.0  0.0      0     0 ?        I<   15:35   0:00 [kworker/u3:0-hci0]
root        33  0.0  0.0      0     0 ?        I<   15:35   0:00 [xprtiod]
root        34  0.0  0.0      0     0 ?        S    15:35   0:00 [kswapd0]
root        35  0.0  0.0      0     0 ?        I<   15:35   0:00 [nfsiod]
root        36  0.0  0.0      0     0 ?        I<   15:35   0:00 [iscsi_eh]
root        37  0.0  0.0      0     0 ?        I<   15:35   0:00 [dwc_otg]
root        38  0.0  0.0      0     0 ?        I<   15:35   0:00 [DWC Notificatio]
root        40  0.1  0.0      0     0 ?        S<   15:35   0:02 [vchiq-slot/0]
root        41  0.0  0.0      0     0 ?        S<   15:35   0:00 [vchiq-recy/0]
root        42  0.0  0.0      0     0 ?        S<   15:35   0:00 [vchiq-sync/0]
root        43  0.0  0.0      0     0 ?        S    15:35   0:00 [vchiq-keep/0]
root        44  0.0  0.0      0     0 ?        S<   15:35   0:00 [SMIO]
root        46  0.0  0.0      0     0 ?        I<   15:35   0:00 [mmc_complete]
root        47  0.0  0.0      0     0 ?        I<   15:35   0:01 [kworker/0:1H-mmc_complete]
root        49  0.0  0.0      0     0 ?        S    15:35   0:00 [jbd2/mmcblk0p2-]
root        50  0.0  0.0      0     0 ?        I<   15:35   0:00 [ext4-rsv-conver]
root        51  0.0  0.0      0     0 ?        I<   15:35   0:00 [ipv6_addrconf]
root        77  0.0  1.7  15528  6588 ?        Ss   15:35   0:02 /lib/systemd/systemd-journald
root       108  0.0  1.0  18360  3832 ?        Ss   15:35   0:01 /lib/systemd/systemd-udevd
root       122  0.0  0.0      0     0 ?        S<   15:36   0:00 [SMIO]
root       127  0.0  0.0      0     0 ?        I<   15:36   0:00 [mmal-vchiq]
root       128  0.0  0.0      0     0 ?        I<   15:36   0:00 [mmal-vchiq]
root       130  0.0  0.0      0     0 ?        I<   15:36   0:00 [mmal-vchiq]
root       139  0.0  0.0      0     0 ?        I<   15:36   0:00 [mmal-vchiq]
root       140  0.0  0.0      0     0 ?        I<   15:36   0:00 [mmal-vchiq]
root       141  0.0  0.0      0     0 ?        I<   15:36   0:00 [mmal-vchiq]
root       164  0.0  0.0      0     0 ?        I<   15:36   0:00 [cfg80211]
root       165  0.0  0.0      0     0 ?        I<   15:36   0:00 [brcmf_wq/mmc1:0]
root       166  0.0  0.0      0     0 ?        S    15:36   0:00 [brcmf_wdog/mmc1]
systemd+   221  0.0  1.4  22396  5604 ?        Ssl  15:36   0:01 /lib/systemd/systemd-timesyncd
root       263  0.1  0.0      0     0 ?        S    15:36   0:03 [irq/160-gt911]
root       266  0.0  0.6   7932  2300 ?        Ss   15:36   0:00 /usr/sbin/cron -f
message+   287  0.0  0.9   6712  3636 ?        Ss   15:36   0:01 /usr/bin/dbus-daemon --system --address=s
root       292  0.0  0.3  27640  1428 ?        SLsl 15:36   0:00 /usr/sbin/rngd -r /dev/hwrng
root       301  0.0  0.5   2816  1944 ?        Ss   15:36   0:00 /sbin/dhcpcd -q -b
root       311  0.0  1.2  10724  4640 ?        Ss   15:36   0:00 /sbin/wpa_supplicant -u -s -O /run/wpa_su
avahi      319  0.1  0.7   5888  3012 ?        Ss   15:36   0:03 avahi-daemon: running [raspberrypi.local]
root       330  0.0  0.5   3676  2004 ?        SNs  15:36   0:00 /usr/sbin/alsactl -E HOME=/run/alsa -s -n
avahi      340  0.0  0.4   5756  1572 ?        S    15:36   0:00 avahi-daemon: chroot helper
root       341  0.0  2.4  60128  9364 ?        Ssl  15:36   0:01 /usr/lib/udisks2/udisksd
root       344  0.0  1.5  13024  5864 ?        Ss   15:36   0:00 /lib/systemd/systemd-logind
nobody     352  0.0  0.5   4304  2116 ?        Ss   15:36   0:00 /usr/sbin/thd --triggers /etc/triggerhapp
root       356  0.0  0.9  24736  3536 ?        Ssl  15:36   0:00 /usr/sbin/rsyslogd -n -iNONE
root       376  0.0  1.1  10984  4280 ?        Ss   15:36   0:00 wpa_supplicant -B -c/etc/wpa_supplicant/w
root       379  0.0  1.5  36880  6016 ?        Ssl  15:36   0:00 /usr/lib/policykit-1/polkitd --no-debug
root       395  0.0  0.0      0     0 ?        I    15:36   0:01 [kworker/u2:3-brcmf_wq/mmc1:0001:1]
root       400  0.0  0.8  10348  3304 ?        S    15:36   0:00 sudo python3 /home/pi/Documents/camera/ca
root       404  0.0  0.1   2124   592 ?        S    15:36   0:00 /usr/bin/hciattach /dev/serial1 bcm43xx 3
root       406  0.0  0.0      0     0 ?        I<   15:36   0:00 [kworker/u3:2-hci0]
root       411  0.0  1.5  10708  5664 ?        Ss   15:36   0:00 /usr/sbin/sshd -D
root       415  0.0  0.7  21840  2764 ?        Sl   15:36   0:00 /usr/sbin/netatalk
root       416  0.2  2.6  57100 10044 ?        S    15:36   0:04 /usr/sbin/afpd -d -F /etc/netatalk/afp.co
root       417  0.0  1.1  10076  4156 ?        S    15:36   0:00 /usr/sbin/cnid_metad -d -F /etc/netatalk/
root       425 94.8  3.6  82592 13904 ?        Rl   15:36  35:11 python3 /home/pi/Documents/camera/cameraT
root       428  0.0  1.2   9792  4656 ?        Ss   15:36   0:00 /usr/lib/bluetooth/bluetoothd
root       433  0.0  1.5  36464  5904 ?        Ssl  15:36   0:00 /usr/sbin/lightdm
root       436  0.0  1.2  26692  4756 ?        Ssl  15:36   0:00 /usr/bin/bluealsa
root       451  0.0  0.0      0     0 ?        S<   15:36   0:00 [krfcommd]
root       500  0.1  9.4 117744 35704 tty7     Ssl+ 15:36   0:02 /usr/lib/xorg/Xorg :0 -seat seat0 -auth /
root       501  0.0  0.7   5604  2728 tty1     Ss   15:36   0:00 /bin/login -f
pi         561  0.0  1.9  14712  7424 ?        Ss   15:36   0:00 /lib/systemd/systemd --user
pi         565  0.0  0.9  16828  3436 ?        S    15:36   0:00 (sd-pam)
pi         634  0.0  0.9   8468  3704 tty1     S+   15:36   0:00 -bash
root       652  0.0  1.6  29892  6392 ?        Sl   15:36   0:00 lightdm --session-child 14 17
pi         660  0.0  3.1  54076 11932 ?        Ssl  15:36   0:00 /usr/bin/lxsession -s LXDE-pi -e LXDE
pi         669  0.0  0.9   6520  3444 ?        Ss   15:36   0:00 /usr/bin/dbus-daemon --session --address=
pi         693  0.0  0.3   4504  1404 ?        Ss   15:36   0:00 /usr/bin/ssh-agent x-session-manager
pi         710  0.0  1.6  42580  6228 ?        Ssl  15:36   0:00 /usr/lib/gvfs/gvfsd
pi         720  0.0  1.4  51548  5444 ?        Sl   15:36   0:00 /usr/lib/gvfs/gvfsd-fuse /run/user/1000/g
pi         738  0.0  3.8  62224 14452 ?        S    15:36   0:00 openbox --config-file /home/pi/.config/op
pi         742  0.0  2.9  47672 11192 ?        Sl   15:36   0:00 lxpolkit
pi         746  0.3  7.4 144540 28268 ?        Sl   15:36   0:07 lxpanel --profile LXDE-pi
pi         750  0.1  5.5  71092 21112 ?        Sl   15:36   0:02 pcmanfm --desktop --profile LXDE-pi
pi         778  0.0  0.3   4504  1300 ?        Ss   15:36   0:00 /usr/bin/ssh-agent -s
pi         808  0.0  2.7  78704 10356 ?        Ssl  15:37   0:00 /usr/lib/gvfs/gvfs-udisks2-volume-monitor
pi         815  0.0  1.4  39264  5320 ?        Ssl  15:37   0:00 /usr/lib/gvfs/gvfs-goa-volume-monitor
pi         819  0.0  1.9  54164  7260 ?        Ssl  15:37   0:00 /usr/lib/gvfs/gvfs-afc-volume-monitor
pi         824  0.0  1.5  40828  5968 ?        Ssl  15:37   0:00 /usr/lib/gvfs/gvfs-gphoto2-volume-monitor
pi         828  0.0  1.4  39252  5540 ?        Ssl  15:37   0:00 /usr/lib/gvfs/gvfs-mtp-volume-monitor
pi         839  0.0  1.9  51148  7292 ?        Sl   15:37   0:00 /usr/lib/gvfs/gvfsd-trash --spawner :1.4 
pi         855  0.0  1.3  26428  5068 ?        Sl   15:37   0:00 /usr/lib/menu-cache/menu-cached /run/user
root      1297  0.0  0.0      0     0 ?        I    15:59   0:00 [kworker/0:0-events_power_efficient]
root      1346  0.0  0.0      0     0 ?        I    16:04   0:00 [kworker/0:1-events]
root      1347  0.0  0.0      0     0 ?        I<   16:04   0:00 [kworker/0:0H]
root      1409  0.0  0.0      0     0 ?        I    16:09   0:00 [kworker/0:2-events]
root      1434  0.5  1.6  12220  6372 ?        Ss   16:12   0:00 sshd: pi [priv]
pi        1468  0.2  1.1  12220  4156 ?        S    16:12   0:00 sshd: pi@pts/0
pi        1471  1.1  0.9   8464  3704 pts/0    Ss   16:12   0:00 -bash
root      1482  0.0  0.0      0     0 ?        I<   16:12   0:00 [kworker/0:2H]
root      1483  0.0  0.0      0     0 ?        I    16:12   0:00 [kworker/u2:1-brcmf_wq/mmc1:0001:1]
pi        1484  0.0  0.6   9772  2552 pts/0    R+   16:13   0:00 ps aux
pi@raspberrypi:~ $ sudo kill 425
pi@raspberrypi:~ $ kill 425
-bash: kill: (425) - Kein passender Prozess gefunden
pi@raspberrypi:~ $ ls
Bookshelf  Desktop  Documents  Downloads  Music  Pictures  Pimoroni  Public  sketchbook  Templates  test.jpg  Videos
pi@raspberrypi:~ $ ls
Bookshelf  Desktop  Documents  Downloads  Music  Pictures  Pimoroni  Public  sketchbook  Templates  test.jpg  Videos
pi@raspberrypi:~ $ cd Documents
pi@raspberrypi:~/Documents $ ls
camera
pi@raspberrypi:~/Documents $ cd camera
pi@raspberrypi:~/Documents/camera $ ls
 cameraTest.py                           'IMG_2020-12-29 21:21:28.433020_2_.jpg'  'pic_2020-12-28 22:55:26.054270_3_.jpg'
 grid.png                                'IMG_2020-12-29 21:21:28.433020_3_.jpg'  'pic_2020-12-28 22:55:26.054270_4_.jpg'
 IMG_2020-12-29_0_.jpg                    lib_oled96                              'pic_2020-12-28 22:56:33.998395_0_.jpg'
 IMG_2020-12-29_1_.jpg                   'pic2020-12-28 22:48:20.859667.jpg'      'pic_2020-12-28 22:56:33.998395_1_.jpg'
'IMG_2020-12-29 20:57:09.884041_0_.jpg'  'pic2020-12-28 22:52:31.490010.jpg'       picameraPygame.py
'IMG_2020-12-29 21:15:53.772426_0_.jpg'  'pic_2020-12-28 22:55:26.054270_0_.jpg'   python-multitouch
'IMG_2020-12-29 21:21:28.433020_0_.jpg'  'pic_2020-12-28 22:55:26.054270_1_.jpg'   stats.py
'IMG_2020-12-29 21:21:28.433020_1_.jpg'  'pic_2020-12-28 22:55:26.054270_2_.jpg'   stats.py.save
pi@raspberrypi:~/Documents/camera $ cd ..
pi@raspberrypi:~/Documents $ cd camera
pi@raspberrypi:~/Documents/camera $ sudo nano cameraTest.py
pi@raspberrypi:~/Documents/camera $ sudo nano cameraTest.py
pi@raspberrypi:~/Documents/camera $ sudo python3 cameraTest.py
^CTraceback (most recent call last):
  File "cameraTest.py", line 79, in <module>
    disp.image(image)
  File "/usr/local/lib/python3.7/dist-packages/adafruit_framebuf.py", line 445, in image
    self.pixel(x, y, 1)  # only write if pixel is true
  File "/usr/local/lib/python3.7/dist-packages/adafruit_framebuf.py", line 248, in pixel
    self.format.set_pixel(self, x, y, color)
  File "/usr/local/lib/python3.7/dist-packages/adafruit_framebuf.py", line 92, in set_pixel
    framebuf.buf[index] = (framebuf.buf[index] & ~(0x01 << offset)) | (
KeyboardInterrupt
pi@raspberrypi:~/Documents/camera $ sudo python3 cameraTest.py
^CTraceback (most recent call last):
  File "cameraTest.py", line 80, in <module>
    disp.show()
  File "/usr/local/lib/python3.7/dist-packages/adafruit_ssd1306.py", line 194, in show
    self.write_framebuf()
  File "/usr/local/lib/python3.7/dist-packages/adafruit_ssd1306.py", line 261, in write_framebuf
    self.i2c_device.write(self.buffer)
  File "/usr/local/lib/python3.7/dist-packages/adafruit_bus_device/i2c_device.py", line 84, in write
    self.i2c.writeto(self.device_address, buf, start=start, end=end)
  File "/usr/local/lib/python3.7/dist-packages/busio.py", line 115, in writeto
    return self._i2c.writeto(address, memoryview(buffer)[start:end], stop=stop)
  File "/usr/local/lib/python3.7/dist-packages/adafruit_blinka/microcontroller/generic_linux/i2c.py", line 49, in writeto
    self._i2c_bus.write_bytes(address, buffer[start:end])
  File "/usr/local/lib/python3.7/dist-packages/Adafruit_PureIO/smbus.py", line 308, in write_bytes
    self._device.write(buf)
KeyboardInterrupt
pi@raspberrypi:~/Documents/camera $ sudo nano example.py
pi@raspberrypi:~/Documents/camera $ ls
 cameraTest.py                           'IMG_2020-12-29 21:21:28.433020_2_.jpg'  'pic_2020-12-28 22:55:26.054270_3_.jpg'
 grid.png                                'IMG_2020-12-29 21:21:28.433020_3_.jpg'  'pic_2020-12-28 22:55:26.054270_4_.jpg'
 IMG_2020-12-29_0_.jpg                    lib_oled96                              'pic_2020-12-28 22:56:33.998395_0_.jpg'
 IMG_2020-12-29_1_.jpg                   'pic2020-12-28 22:48:20.859667.jpg'      'pic_2020-12-28 22:56:33.998395_1_.jpg'
'IMG_2020-12-29 20:57:09.884041_0_.jpg'  'pic2020-12-28 22:52:31.490010.jpg'       picameraPygame.py
'IMG_2020-12-29 21:15:53.772426_0_.jpg'  'pic_2020-12-28 22:55:26.054270_0_.jpg'   python-multitouch
'IMG_2020-12-29 21:21:28.433020_0_.jpg'  'pic_2020-12-28 22:55:26.054270_1_.jpg'   stats.py
'IMG_2020-12-29 21:21:28.433020_1_.jpg'  'pic_2020-12-28 22:55:26.054270_2_.jpg'   stats.py.save
pi@raspberrypi:~/Documents/camera $ sudo nano cameraTest.py

  GNU nano 3.2                                              cameraTest.py                                              Verändert  

from picamera import PiCamera
from time import sleep
from datetime import datetime
import smbus #needed for i2c communication to arduino
from ft5406 import Touchscreen
from board import SCL, SDA #another i2c library needed to interface with the small oled
import busio #i2c for small oled
from PIL import Image, ImageDraw, ImageFont #small oled
import adafruit_ssd1306 #small oled

bus =  smbus.SMBus(11)
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

font = ImageFont.load_default()

camera = PiCamera()

shutterFlag = True

timestamp=datetime.now().date()
pictureIndex = 0

ts = Touchscreen(device="Goodix Capacitive TouchScreen")

def picture():
        camera.capture('IMG_'+str(timestamp)+'_'+str(pictureIndex)+'_'+'.jpg') #taking the picture

def translate(value, leftMin, leftMax, rightMin, rightMax):
    # Figure out how 'wide' each range is
    leftSpan = leftMax - leftMin
    rightSpan = rightMax - rightMin

    # Convert the left range into a 0-1 range (float)
    valueScaled = float(value - leftMin) / float(leftSpan)

    # Convert the 0-1 range into a value in the right range.
    return rightMin + (valueScaled * rightSpan)

camera.rotation = 270
camera.start_preview()
camera.preview_window = (0,0,800,480)
#camera.annotate_text = "Effect: Information"

while shutterFlag:
        draw.rectangle((0, 0, width, height), outline=0, fill=0)
        number = bus.read_byte(address)
        draw.text((0, 0), "Number: " + str(pictureIndex), font=font, fill=255)
        draw.text((0, 8), "Brightness: " + str(camera.brightness), font=font, fill=255)
        draw.text((0, 16), "Contrast: " + str(camera.contrast), font=font, fill=255)
        for touch in ts.poll():
                #print(touch.slot, touch.id, touch.valid, touch.x, touch.y)
                if touch.slot == 0:
                        camera.brightness = int(translate(touch.x,0,800,0,100))
                        camera.contrast = int(translate(touch.y,0,480,-100,100))
                if touch.slot == 1 and touch.valid == True:
                        camera.saturation = int(translate(touch.x,0,800,-100,100))
        if number == 0:
                print("read", number)
                picture()
                pictureIndex+=1
                sleep(1)
        disp.image(image)
        disp.show()
#camera.stop_preview()