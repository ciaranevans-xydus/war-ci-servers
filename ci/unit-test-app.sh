#! /bin/bash
docker run --rm -u gradle -v "$PWD":/home/gradle/project -w /home/gradle/project gradle:6-jdk11 gradle test -p app
