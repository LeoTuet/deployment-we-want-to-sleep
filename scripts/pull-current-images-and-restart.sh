cat ~/path/to/docker-registry-access-token.txt | docker login ghcr.io -u quintus-luis --password-stdin
docker pull ghcr.io/leotuet/backend-we-want-to-sleep:prod
docker pull ghcr.io/leotuet/ui-we-want-to-sleep:prod

sh ./create-nginx.sh
sudo docker-compose -f docker-compose.yml up -d