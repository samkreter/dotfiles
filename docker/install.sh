if test ! $(which docker)
then
  echo "> Installing docker for you."
  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
  sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu eoan stable"
  sudo apt update -y
  sudo apt install docker-ce -y
  sudo usermod -aG docker $(whoami)
fi
