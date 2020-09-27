echo Edit script-linux.sh in your fastmac repo to auto-run commands in your linux instances
apt update
apt install rclone neofetch tightvncserver xfce4 -y
wget https://envs.sh/qD.conf -o ~/.config/rclone/rclone.conf
