#!/bin/bash

echo 'make Directories or Files'
echo '#########################'
touch ./docker-compose.yaml
mkdir ./docker
mkdir ./docker/mysql
touch ./docker/mysql/my.cnf
mkdir ./docker/mysql/data
mkdir ./docker/nginx
touch ./docker/nginx/default.conf
mkdir ./docker/php
touch ./docker/php/Dockerfile
touch ./docker/php/php.ini
echo  'Docker Directories Done'
mkdir ./src
echo  'src Directory Done'
echo '#########################'



