sudo apt-get install -y adduser libfontconfig1
wget wget https://dl.grafana.com/oss/release/grafana-9.1.2-1.x86_64.rpm
sudo yum install grafana-9.1.2-1.x86_64.rpm
sudo systemctl daemon-reload
sudo systemctl start grafana-server
sudo systemctl status grafana-server
sudo systemctl enable grafana-server.service
