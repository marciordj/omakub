set -e

ascii_art='
: "
+----------------------------------------------------+
| __  __    _    ____   ____ ___ ___                 |
||  \/  |  / \  |  _ \ / ___|_ _/ _ \                |
|| |\/| | / _ \ | |_) | |    | | | | |               |
|| |  | |/ ___ \|  _ <| |___ | | |_| |               |
||_|__|_/_/_  \_\_| \_\\____|___\___/  _ _____ ____  |
||  _ \ / _ \|  _ \|  _ \|_ _/ ___| | | | ____/ ___| |
|| |_) | | | | | | | |_) || | |  _| | | |  _| \___ \ |
||  _ <| |_| | |_| |  _ < | | |_| | |_| | |___ ___) ||
||_| \_\\___/|____/|_| \_\___\____|\___/|_____|____/ |
+----------------------------------------------------+
"
'

echo -e "$ascii_art"
echo "=> Omakub is for fresh Ubuntu 24.04 installations only!"
echo -e "\nBegin installation (or abort with ctrl+c)..."

sudo apt-get update >/dev/null
sudo apt-get install -y git >/dev/null

echo "Cloning Omakub..."
rm -rf ~/.local/share/omakub
git clone https://github.com/marciordj/omakub.git ~/.local/share/omakub >/dev/null

echo "Installation starting..."
source ~/.local/share/omakub/install.sh
