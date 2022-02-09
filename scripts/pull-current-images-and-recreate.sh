docker pull ghcr.io/leotuet/backend-we-want-to-sleep:prod
docker pull ghcr.io/leotuet/ui-we-want-to-sleep:prod

docker stack remove wwts-cluster
docker system prune -a
docker stack deploy --compose-file=~/deployment-we-want-to-sleep/docker/docker-compose.yml wwts-cluster
