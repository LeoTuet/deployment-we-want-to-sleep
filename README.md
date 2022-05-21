[contributors-shield]: https://img.shields.io/github/contributors/LeoTuet/deployment-we-want-to-sleep.svg?style=for-the-badge
[contributors-url]: https://github.com/LeoTuet/deployment-we-want-to-sleep/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/LeoTuet/deployment-we-want-to-sleep.svg?style=for-the-badge
[forks-url]: https://github.com/LeoTuet/deployment-we-want-to-sleep/network/members
[stars-shield]: https://img.shields.io/github/stars/LeoTuet/deployment-we-want-to-sleep.svg?style=for-the-badge
[stars-url]: https://github.com/LeoTuet/deployment-we-want-to-sleep/stargazers
[issues-shield]: https://img.shields.io/github/issues/LeoTuet/deployment-we-want-to-sleep.svg?style=for-the-badge
[issues-url]: https://github.com/LeoTuet/deployment-we-want-to-sleep/issues
[license-shield]: https://img.shields.io/github/license/LeoTuet/deployment-we-want-to-sleep.svg?style=for-the-badge
[license-url]: https://github.com/LeoTuet/deployment-we-want-to-sleep/blob/master/LICENSE

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

# We want to sleep Deployment

### Basic source for project:
https://medium.com/faun/managing-mongodb-on-docker-with-docker-compose-26bf8a0bbae3

### Needed Variables

For the Project to run succesfully the following Environment variables need to be set:

- HCAPTCHA_SECRET
- MONGO_USER
- MONGO_PASSWORD
- MONGO_HOST
- JWTPrivateKey
- JWTPublicKey
- GRAFANA_USER
- GRAFANA_PASSWORD

To set them we use [Docker Swarm](https://docs.docker.com/engine/swarm/)

Example command: `echo "secretuser" | docker secret create MONGO_USER -`