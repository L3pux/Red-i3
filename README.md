The installation script will only work on arch linux and arch-based system
## Requiremnts:
* i3 (obviously)
* git

## Installation:
Clone the repository
```
git clone git clone https://github.com/L3pux/Red-i3
```
Go to the directory:
```
cd Red-i3/ 
```
Run the script
```
bash install.sh 
```
And that's it
## optional requiremtns:
Everything should work just fine but you might notice missing font from the bar because it uses Awesomefont 4, The bar itself also uses Monaco, You can install them from the AUR:
```
yay ttf-monaco
```
```
ttf-font-awesome-4
```
Red-i3 uses bumblebee status with the following moduls: (spotify cpu memory datetime pamixer), Which requires 
```
pip install dbus-python 
```
```
pip install psutil
```
```
sudo pacman -S pamixer
```
Note: When you try to install a pip package in arch linux in refuses so just add "--break-system-packages", If one of the pip packages won't install you can always use the AUR to install them, For more info about bumblebee status read:
https://bumblebee-status.readthedocs.io/en/latest/

background manager: **feh**
default Terminal: **Alacritty**
Notifictations:  **dunst**
You can always change them from the i3 config if you want to.
