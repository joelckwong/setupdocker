sudo yum -y update
sudo yum -y install yum-utils device-mapper-persistent-data lvm2
#wget -q0- https://get.docker.com | sh
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum -y install docker-ce
sudo systemctl enable docker
sudo systemctl start docker
sudo docker run hello-world
#sudo usermod -a -G docker username
