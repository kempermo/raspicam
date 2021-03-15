# raspicam

### Setup WiFi
In order to setup WiFi with the correct credentials open the attached file "wpa_supplicant.conf" with a text editor and fill in the correct ssid and password that matches your WiFi setup.

Insert the sd-card from raspi into your computer and open it in the finder. Place the generated "wpa_supplicant.conf" onto the card.

Insert the card back to the raspi and boot. The raspi should now boot and connect to the new WiFi.

### Helpful applications
LanScan for getting the IP address of the raspi

### Credetials for login through ssh
User: pi
Passwort: user

### Terminal command for initializing the ssh connection
ssh pi@192.168.20.248 (replace with the proper IP address of your raspi)

### Helpful terminal commands
ls - List current directory contents
cd + ... - entering a directory
cd .. - going back one directory
sudo nano + ... - opening a file in editor
Sudo python3 + ... - running a python script with python3
ps aux - list current running processes
sudo kill 425 - kill the process with ID 425

### Helpful key commands
"option"+"c" - quit the current running process

