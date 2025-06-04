# menginstal image node
FROM node:18-alpine as builder
# menyiapkan WORKDIR (work directory), semua file yang akan disimpan untuk container
WORKDIR /src
# Menyalin semua file yang ada nama package yang berekstensi json ke workdir
COPY package*.json ./

# mengeksekusi perintah selama proses pembuatan image
RUN npm install
# menyalin semua berkas berekstensi .js ke workdir
COPY ./*.js ./
# Untuk mendokumentasikan port yang akan digunakan oleh aplikasi dalam kontainer
EXPOSE 3001
# Menentukan perintah yang akan dijalankan saat kontainer Docker dimulai. 
CMD ["npm", "start"]