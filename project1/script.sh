sleep 10
sudo apt update
sudo apt upgrade
sudo apt install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx
sudo ufw allow ssh
sudo ufw allow http
sudo ufw allow https
sudo ufw enable