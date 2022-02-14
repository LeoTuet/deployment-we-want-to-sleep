docker pull ghcr.io/leotuet/backend-we-want-to-sleep:prod
docker pull ghcr.io/leotuet/ui-we-want-to-sleep:prod

docker stack remove wwts-cluster

# There is a bug where a network still isn't removed when deploying the new cluster
sleep 1
docker stack deploy -c ~/deployment-we-want-to-sleep/docker/docker-compose.yml wwts-cluster
