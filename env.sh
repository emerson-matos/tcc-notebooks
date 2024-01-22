#!/usr/bin/env zsh

docker run -e "openai-organization=org-jtY20CQ90pWPsQBesjEL1G39" -e "openai-apikey=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" --rm --name colab -v /media/emerson/gdrive:/content/gdrive/MyDrive -p 127.0.0.1:9000:8080 --gpus all us-docker.pkg.dev/colab-images/public/runtime:latest
