usuario=admin
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce -y
#sudo systemctl status docker
sudo usermod -aG docker ${USER}
su - ${USER}
groups
sudo usermod -aG docker $usuario
sudo docker network create ndp
#truncate -s 0 /var/lib/docker/containers/*/*-json.log
#timedatectl list-timezones
#timedatectl set-timezone America/Lima
#date
