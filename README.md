###
Pre-Requisites:
install docker on linux based operating system
Clone the repo from git


Run Commands from terminal:
cd docker_omdb
docker run -t python:omdb .
docker run -it -d python:omdb /bin/bash

finally check if the container is up and running ..docker ps
make sure that only this container is up and running..

###Exexute Program to get Rotten Tomato Rating for any movie###
./final_wrapper <movie-name>
-- outputs the Rotten tomato rating

