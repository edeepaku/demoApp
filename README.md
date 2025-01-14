# demoApp

wsl -d podman-machine-default
cd /mnt/f/Python_Proj
podman build -t tag .
podman run -it <image-name> -d