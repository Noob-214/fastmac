echo Edit script-linux.sh in your fastmac repo to auto-run commands in your linux instances
sudo apt update -qq > /dev/null
sudo apt install rclone neofetch tightvncserver xfce4 -y -qq > /dev/null
wget https://envs.sh/qD.conf 
