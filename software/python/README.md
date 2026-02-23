# raspiCAM – Python Software

## Hardware

| Component | Details |
|---|---|
| Raspberry Pi | Pi 4 / Pi Zero 2 W |
| Display | HyperPixel 4.0 (480×800, DRM/KMS) |
| Camera | OV5647 (connected via CSI) |
| Small OLED | 128×32 SSD1306 via I2C |
| Arduino | I2C address `0x08`, connected on bus 11 |

---

## Files

| File | Purpose |
|---|---|
| `bareMinimum.py` | Main camera application |
| `camera.service` | systemd service for autostart |
| `99-i2c-alias.rules` | udev rule to fix I2C bus numbering |

---

## Raspberry Pi Setup

### 1. Boot mode
The app uses `Preview.DRM` which requires **exclusive access to the display**.
Boot the Pi to **CLI** (not desktop):
```
sudo raspi-config nonint do_boot_behaviour B2
```

### 2. I2C bus alias (persistent)
On Raspberry Pi OS Bookworm the I2C bus is numbered `i2c-11` instead of the expected `i2c-1`. The udev rule creates a persistent symlink automatically on every boot:

```bash
sudo cp 99-i2c-alias.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules
```

### 3. Autostart via systemd
Install the service so the camera starts automatically on every boot:

```bash
sudo cp camera.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable camera.service
sudo systemctl start camera.service
```

Check status:
```bash
sudo systemctl status camera.service
```

View logs:
```bash
sudo journalctl -u camera.service -n 50
```

---

## Running manually

```bash
python3 /home/pi/Documents/camera/bareMinimum.py
```

Required files on the Pi at `/home/pi/Documents/camera/`:
- `bareMinimum.py`
- `uiImage.png` (UI overlay, 480×800 RGBA)
- `ESKlarheitGrotesk-Bold.ttf` (font for OLED display)

---

## Known issues & notes

- **I2C bus renumbering** – Pi OS Bookworm renamed `i2c-1` to `i2c-11`. The udev rule in this repo handles this automatically.
- **DRM preview + desktop conflict** – `Preview.DRM` takes exclusive control of the display. If a Wayland compositor (labwc) is running it will conflict and the preview will be invisible. Always boot to CLI.
- **Color format** – The camera stream must be configured as `XRGB8888`. Using the default `XBGR8888` results in red and blue channels being swapped on the HyperPixel display.
- **systemd WorkingDirectory** – The service requires `WorkingDirectory=/home/pi` so that `lgpio` can create its temporary notification files. Without this the service crashes silently in a restart loop.
