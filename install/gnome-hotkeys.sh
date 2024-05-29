# Alt+F4 is very cumbersome
gsettings set org.gnome.desktop.wm.keybindings close ['<Super>w']

# Full-screen with title/navigation bar
gsettings set org.gnome.desktop.wm.keybindings toggle-fullscreen ['<Shift>F11']

# Expand from 4 to 6 default workspaces
gsettings set org.gnome.desktop.wm.preferences num-workspaces 6

# Use alt for pinned apps
gsettings set org.gnome.shell.keybindings switch-to-application-1 "['<Alt>1']"
gsettings set org.gnome.shell.keybindings switch-to-application-2 "['<Alt>2']"
gsettings set org.gnome.shell.keybindings switch-to-application-3 "['<Alt>3']"
gsettings set org.gnome.shell.keybindings switch-to-application-4 "['<Alt>4']"
gsettings set org.gnome.shell.keybindings switch-to-application-5 "['<Alt>5']"
gsettings set org.gnome.shell.keybindings switch-to-application-6 "['<Alt>6']"
gsettings set org.gnome.shell.keybindings switch-to-application-7 "['<Alt>7']"
gsettings set org.gnome.shell.keybindings switch-to-application-8 "['<Alt>8']"
gsettings set org.gnome.shell.keybindings switch-to-application-9 "['<Alt>9']"

# Use super for workspaces
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 ['<Super>1']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 ['<Super>2']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3 ['<Super>3']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4 ['<Super>4']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5 ['<Super>5']
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6 ['<Super>6']