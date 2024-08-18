#!/bin/bash

cd ../../../
docker rmi -f corbrayr/valgrind/math
docker build . -t corbrayr/valgrind/math -f materials/build/valgrind/Dockerfile
docker run --rm corbrayr/valgrind/math