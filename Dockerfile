# Use docker image for working with node tempora

FROM node:21.6.2

RUN apt-get update && apt-get install -y \
  nano


# Build image
# $ docker build -t node-dev-image .

# Initialize docker
# docker run -it --rm --name node-dev -v $(pwd):/code node-dev-image bash