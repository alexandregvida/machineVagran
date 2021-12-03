# Instalando o docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo chmod 777 /var/run/docker.sock

# Puxando a imagem do hadolint
docker pull hadolint/hadolint 

