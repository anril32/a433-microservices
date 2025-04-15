# Menggunakan base image Node.js
FROM node:14-alpine

# Menentukan working directory untuk container
WORKDIR /app

# Menyalin seluruh source code ke working directory
COPY . .

# Menentukan aplikasi berjalan dalam production mode dan menggunakan container bernama item-db sebagai database host
ENV NODE_ENV=production DB_HOST=item-db

# Menginstal dependencies untuk production dan kemudian build aplikasi
RUN npm install --production --unsafe-perm && npm run build

# Ekspos bahwa port yang digunakan
EXPOSE 8080

# Container diluncurkan, jalankan server dengan perintah
CMD ["npm", "start"]