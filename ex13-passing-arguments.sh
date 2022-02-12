#! /usr/bin/bash
# use case of passing arguments
# 1st argument should do the installation of docker
yum install -y $1
# 2nd argument should start the docker service
service $1 $2
# 3rd argument should be used for adding the user to dockerroot
usermod -a -G dockerroot $3
# 4th argument is for getting the docker image 
docker pull $4
# 5th argument is for creating containers
docker run $5
