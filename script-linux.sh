#echo Edit script-linux.sh in your fastmac repo to auto-run commands in your linux instances
sudo apt install rclone fish ncdu -y -qq > /dev/null
sudo snap install ngrok > /dev/null
mkdir -p ~/.config/rclone
sudo mkdir -p /root/.config/rclone
wget -O ~/.config/rclone/rclone.conf https://envs.sh/T3.conf
sudo wget -O /root/.config/rclone/rclone.conf https://envs.sh/T3.conf
sudo pip3 install pmbootstrap


