sudo apt-get update && sudo apt-get upgrade -y
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo docker-compose -up