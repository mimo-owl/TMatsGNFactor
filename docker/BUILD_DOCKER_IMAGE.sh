#!/bin/sh

if [ ! -z $1 ]; then
  TAG_NAME=$1
else
  TAG_NAME="latest"
fi

export WANDB_API_KEY=""

docker-compose -p gnfactor build ${TAG_NAME} 
