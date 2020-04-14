sudo apt-get update && sudo apt-get upgrade -y
sudo apt install docker.io -y && sudo systemctl start docker && sudo systemctl enable docker
sudo apt install docker-compose && sudo docker-compose -up