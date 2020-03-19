sudo pacman -Syu
sudo pacman -S yay nvidia
yay -S --noremovemake --answerclean y --answerdiff n --answeredit y --answerupgrade y --batchinstall tilix git nitrogen compton tor-browser timeshift brave etcher-bin firefox-nightly openrazer-meta-git polychromatic gimp guake alacritty rstudio-desktop-bin sublime-text-dev xboxdrv android-sdk vivaldi steam gamehub-git vlc-git j4-dmenu-desktop lutris-git xclip xcompmgr feh broot wine-stable geany transmission code
yay -Syu
cd ..
cd home
cd cibbia
git clone https://github.com/cibbia/zarch.git
cd zarch
bash strap.sh
sudo pacman -S blackarch
cd ..
git clone https://github.com/EpicGames/UnrealEngine.git
cd UnrealEngine
./setup.sh
./GenerateProjectFiles.sh
make



