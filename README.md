# Rating Film App 
Program yang menampilkan review film yang disertai rating dari setiap film yang ada, agar memudahkan user/pengguna untuk memilih film mana yang ingin dia tonton. Agar mudah dipahami, program ini dibuat menjadi 6 file yang digabung dalam 1 folder lib. Dan terdapat 1 folder "models" yang berisikan file ""berada didalam folder lib. Seperti pada gambar dibawah.

![image](https://github.com/muzzammilrahmat/rating_film_app/assets/148456233/2d5a9527-5490-4c98-934e-68788ac70bb6)

# Models/data.dart

Terlihat dari gambar di atas bahwa pada bagian models terdapat 1 file dengan nama "data.dart" yang digunakan untuk mengonversi data ke format Json

![image](https://github.com/muzzammilrahmat/rating_film_app/assets/148456233/4f0f8ca5-cd33-4cfc-b686-be2e6c24f966)

pada file ini, terdapat class DataFilm yang berisikan id, name, genre, describe, dan avatar.

# Lib/list_page.dart
File "list_page.dart" ini bertindak sebagai halaman utama atau home page dalam aplikasi ini. Halaman ini mencakup header, bilah pencarian, kategori/genre, serta daftar film populer dan terbaru. Anda bisa melihat tampilannya pada gambar di bawah ini:

![image](https://github.com/muzzammilrahmat/rating_film_app/assets/148456233/950da7b1-8087-455d-b523-aedaa923f662)


# Lib/genre_page.dart
Pada file "genre_page.dart," digunakan untuk menampilkan kategori/genre yang sesuai dengan pilihan dari kolom genre pada halaman list di atas. Informasi lebih rinci dapat ditemukan dalam gambar di bawah ini:

![image](https://github.com/muzzammilrahmat/rating_film_app/assets/148456233/89faceb9-5663-4b54-aa89-8495cda7aff7)

# Lib/desc_page.dart
File "desc_page.dart" berfungsi untuk menampilkan halaman detail dengan gambar, genre, rating bar, dan deskripsi. Selain itu, terdapat ikon app bar untuk kembali ke halaman utama. Tampilan yang dimaksud adalah sebagai berikut:

![image](https://github.com/muzzammilrahmat/rating_film_app/assets/148456233/4be57e5e-0f02-407a-8aec-e19e2f82b2ff)

# Lib/user.dart
File "user.dart" digunakan untuk menyimpan semua data film yang akan diambil dan digunakan dalam program ini.

![image](https://github.com/muzzammilrahmat/rating_film_app/assets/148456233/1652c049-02d0-4c11-8e45-cdc4d34c8981)

# rating_film
a new flatter project










## Getting Started
This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
