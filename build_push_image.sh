# Menggunakan program shell bash
#! /bin/bash

# membuat Docker image dari Dockerfile
docker build -t item-app:v1 .

# Melihat daftar image
docker image ls

# Mengubah nama image agar sesuai dengan format
docker tag item-app:v1 ghcr.io/anril32/item-app:v1

# Login ke GitHub Packages
echo $CR_PAT | docker login ghcr.io -u anril32 --password-stdin

# Mengunggah GitHub Packages
docker push ghcr.io/anril32/item-app:v1