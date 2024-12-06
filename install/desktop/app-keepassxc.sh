flatpak install flathub org.keepassxc.KeePassXC

USER_NAME=$(whoami)

sudo systemctl enable syncthing@${USER_NAME}.service --now