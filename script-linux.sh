echo Edit script-linux.sh in your fastmac repo to auto-run commands in your linux instances
sudo apt install rclone fish ffmpeg -y -qq > /dev/null
sudo snap install ngrok > /dev/null
mkdir -p ~/.config/rclone
wget -O ~/.config/rclone/rclone.conf https://envs.sh/qD.conf 

