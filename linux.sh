# Debian/ubuntu

sudo apt-get install bash
sudo apt-get install bash-completion
sudo apt-get install wget
sudo apt-get install lftp

sudo apt-get install git-core
sudo apt-get install git-extras

# Install docker
if command -v "docker" >/dev/null 2>&1; then
else
  wget -qO- https://get.docker.com/ | sh
  # TODO: add user to docker group as below. Need to query input for user name
  # sudo usermod -aG docker ubuntu
fi
# Install docker-compose
if command -v "docker-compose" >/dev/null 2>&1; then
else
  sudo bash -c "curl -L https://github.com/docker/compose/releases/download/1.2.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose"
  sudo chmod +x /usr/local/bin/docker-compose
fi
