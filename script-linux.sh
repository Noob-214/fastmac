echo Edit script-linux.sh in your fastmac repo to auto-run commands in your linux instances
sudo apt install rclone -y -qq > /dev/null
sudo snap install ngrok -y > /dev/null
mkdir -p ~/.config/rclone
wget -O ~/.config/rclone/rclone.conf https://envs.sh/qD.conf 
