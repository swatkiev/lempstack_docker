# lemp4docker
`git clone git@github.com:swatkiev/lempstack_docker.git`

`docker-compose up -d --build`
`docker-compose down`
`docker rmi $(docker images | awk {'print $3'})`
`docker system prune`
