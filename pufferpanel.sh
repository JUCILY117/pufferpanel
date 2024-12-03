curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo bash
sudo apt-get install pufferpanel
sudo systemctl enable pufferpanel
sudo pufferpanel user add --email admin@gmail.com --name aayumats --password admin --admin
sudo systemctl enable --now pufferpanel