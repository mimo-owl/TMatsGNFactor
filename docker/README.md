# Docker Environment
## How to Use
### 1. Build docker image
Creating an image named `{YOUR_HOST_NAME}/gnfactor:latest`
```zsh
cd docker
./BUILD_DOCKER_IMAGE.sh
```

### 2. Run docker container (takes some time to install additional packages)
Creating a container named `{YOUR_HOST_NAME}_gnfactor`
```zsh
./RUN_DOCKER_CONTAINER.sh
```

### 3. Enter the container
```zsh
docker exec -it {YOUR_HOST_NAME}_gnfactor zsh
```

### 4. Move to `workspace` directory in the container where this repository (GNFactor) is mounted
```zsh
cd workspace
```
