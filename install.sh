vim /etc/pacman.conf 
pacman -Syu --needed --noconfirm
git clone https://aur.archlinux.org/pacaur.git
git clone https://aur.archlinux.org/cower.git
cd cower
makepkg -s
pacman -U cower*.pkg.tar.xz --needed --noconfirm
cd ..
cd pacaur
makepkg -s
pacman -U pacaur*.pkg.tar.xz --needed --noconfirm

pacman -Fy
pacman -S firefox cmake boost clang gvim kde-l10n-zh_cn steam lib32-libxtst lib32-libxrandr lib32-gtk2 lib32-libpulse lib32-gdk-pixbuf2 --needed --noconfirm

ssh-keygen -t ecdsa -C "DAStudioDirector@gmail.com"
firefox github.com

git clone git@github.com:745275633/config
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ln -s config/gitconfig .gitconfig
ln -s config/systemctl_alias .systemctl_alias
ln -s config/vimrc .vimrc
ln -s config/zshenv .zshenv
ln -s config/zshrc .zshrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim -c "PlugUpdate"

git clone https://github.com/XX-net/XX-Net.git
cd XX-Net



pacaur -S google-chrome --needed --noconfirm
