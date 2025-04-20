# proyek-pertama
Melakukan deploy aplikasi item App dengan docker compose.
Silakan clone dengan perintah berikut.<br>
`git clone -b proyek-pertama https://github.com/anril32/a433-microservices.git`

---

1. Berkas Dockerfile yang nantinya digunakan dalam membuat Docker image untuk container bernama item-app
2. Berkas shell script bernama build_push_image.sh yang berisi beberapa baris perintah untuk keperluan membuat Docker image (build) dan kemudian mengunggahnya (push) ke GitHub Packages.

   Hasilnya berikut ini [packages](https://github.com/users/anril32/packages/container/package/item-app). Sebelum menjalankan shell script masukan terlebih dahulu atau [baca docs](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry)
      
   ```
   export CR_PAT=YOUR_TOKEN_GITHUB
   ```



