sudo pacman -Syu
sudo pacman -S yay
yay -S --noremovemake --answerclean y --answerdiff n --answeredit y --answerupgrade y --batchinstall git nitrogen compton tor-browser timeshift brave etcher-bin firefox-nightly openrazer-meta-git polychromatic gimp guake alacritty rstudio-desktop-bin sublime-text-dev xboxdrv steam gamehub-git vlc-git j4-dmenu-desktop lutris-git xclip xcompmgr feh broot wine-stable code
yay -Syu
cd ..
cd cibbia
git clone https://github.com/cibbia/zarch.git
cd zarch
sudo bash zarch.sh
