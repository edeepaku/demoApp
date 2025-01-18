# demoApp

wsl -d podman-machine-default
cd /mnt/f/Python_Proj
podman build -t tag .
podman run -it <image-name> -d

podman run -p 8080:8080 -p 50000:50000 -v /mnt/f/Python_Proj/:/var/jenkins_home 03347633fbe6

podman run -d --name jenkins -p 8080:8080 -p 50000:50000 -v /mnt/f/Python_Proj:/var/jenkins_home jenkins/jenkins:lts

# login to root user
podman exec -it -u root <container> /bin/bash

apt update
apt install sudo
apt-get install -y podman