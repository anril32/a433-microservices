# a433-microservices
Repository Terdapat Beberapa Branch sebagai berikut:

---

# 1. todo-app

# 2. proyek-pertama
Proyek Deploy Aplikasi Item App dengan Docker Compose.
Aplikasi web sederhana yang memungkinkan pengguna untuk memasukkan item (teks), menyimpannya ke database, dan menampilkannya saat itu juga.

---
Aplikasi ini terdiri dari 2 bagian:
1. item-app: Bertugas untuk menerima dan mengolah request terkait static asset seperti berkas HTML, CSS, dan JavaScript. Bagian ini menggunakan Node.js dan Express.
2. item-db: Bertugas untuk menerima dan mengolah pembacaan dan penulisan data dari/ke database. Bagian ini menggunakan MongoDB.

Artinya perlu membuat 2 buah container untuk deploy aplikasi ini

