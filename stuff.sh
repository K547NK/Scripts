echo 'deb http://download.opensuse.org/repositories/home:/antergos/Debian_9.0/ /' | sudo tee /etc/apt/sources.list.d/home:antergos.list
curl -fsSL https://download.opensuse.org/repositories/home:antergos/Debian_9.0/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/home:antergos.gpg > /dev/null
sudo apt update
sudo apt install lightdm-webkit2-greeter
