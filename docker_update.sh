#!/bin/bash

# Edit the opts if you need to pass other arguments 
# when you run the Docker daemon
OPTS="-d"

# Replace the existing local version of Docker
# if it's there
if [[ -f ~/dockerbin/docker ]] ; then 
  rm docker
fi

if [[ ! -d ~/dockerbin/ ]] ; then
  mkdir ~/dockerbin
fi

# Get the latest Docker Binary
wget https://get.docker.io/builds/Linux/x86_64/docker-latest -O ~/dockerbin/docker
chmod +x ~/dockerbin/docker

# Run the Docker daemon with our opts and background it
sudo ~/dockerbin/docker $OPTS &
