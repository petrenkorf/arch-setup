pacman -S --noconfirm neovim

# Install Rofi
sudo pacman -S --noconfirm rofi \
                           stow \
                           feh \
                           sddm \
                           polybar \
                           xorg-xrandr \
                           tmux \
                           git \
                           neovim \
                           picom

sudo systemctl enable sddm.service --force


cd ~

git clone https://github.com/petrenkorf/dotfiles.git dotfiles
cd dotfiles
rm ~/.config/i3/config
stow .
