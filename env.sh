#!/bin/zsh

docker run --rm --name colab -v ~/GoogleDrive:/content/drive -p 127.0.0.1:9000:8080 --gpus=all us-docker.pkg.dev/colab-images/public/runtime:latest
