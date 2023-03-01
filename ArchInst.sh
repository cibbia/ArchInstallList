sudo pacman -Syu
sudo pacman -S yay nvidia
yay -S --noremovemake --answerclean y --answerdiff n --answeredit y --answerupgrade y --batchinstall tilix git nitrogen compton tor-browser timeshift brave etcher-bin firefox-nightly openrazer-meta-git polychromatic gimp guake alacritty rstudio-desktop-bin sublime-text-dev xboxdrv android-sdk vivaldi steam gamehub-git vlc-git j4-dmenu-desktop lutris-git xclip xcompmgr feh broot wine-stable geany transmission code
yay -Syu
#!/bin/bash

sudo pacman -S --noconfirm emacs

# Install dependencies
sudo pacman -Syu --noconfirm git ripgrep fd

# Clone Doom Emacs repository
git clone https://github.com/hlissner/doom-emacs ~/.emacs.d

# Install Doom Emacs
~/.emacs.d/bin/doom install

# Install plugins
~/.emacs.d/bin/doom install lsp-mode
~/.emacs.d/bin/doom install company-mode
~/.emacs.d/bin/doom install magit
~/.emacs.d/bin/doom install flycheck
~/.emacs.d/bin/doom install projectile
~/.emacs.d/bin/doom install treemacs
~/.emacs.d/bin/doom install dap-mode
~/.emacs.d/bin/doom install yasnippet
~/.emacs.d/bin/doom install emmet-mode
~/.emacs.d/bin/doom install org-mode
~/.emacs.d/bin/doom install rainbow-delimiters
~/.emacs.d/bin/doom install which-key
~/.emacs.d/bin/doom install ivy
~/.emacs.d/bin/doom install counsel
~/.emacs.d/bin/doom install smartparens
~/.emacs.d/bin/doom install deadgrep
~/.emacs.d/bin/doom install helpful
~/.emacs.d/bin/doom install evil
~/.emacs.d/bin/doom install evil-matchit
~/.emacs.d/bin/doom install evil-nerd-commenter
~/.emacs.d/bin/doom install evil-surround
~/.emacs.d/bin/doom install evil-snipe
~/.emacs.d/bin/doom install evil-multiedit

echo "Doom Emacs and plugins have been installed successfully!"





