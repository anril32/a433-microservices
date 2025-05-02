# Menggunakan program shell bash
#! /bin/bash

# membuat Docker image dari Dockerfile
docker build -t ghcr.io/anril32/karsajobs:latest .

# Melihat daftar image
docker image ls

# Login ke GitHub Packages
echo $CR_PAT | docker login ghcr.io -u anril32 --password-stdin

# Mengunggah GitHub Packages
docker push ghcr.io/anril32/karsajobs:latest