# -Big-Data-Analytics---Rakamin-Academy-x-Kimia-Farma

## About Company
Kimia Farma adalah perusahaan farmasi pertama di Indonesia yang didirikan oleh Pemerintah Hindia Belanda pada tahun 1817 dengan nama NV Chemicalien Handle Rathkamp & Co. Setelah kebijakan nasionalisasi perusahaan-perusahaan Belanda di awal kemerdekaan, pada tahun 1958 pemerintah Indonesia menggabungkan beberapa perusahaan farmasi menjadi Perusahaan Negara Farmasi (PNF) Bhinneka Kimia Farma. Kemudian, pada 16 Agustus 1971, status perusahaan diubah menjadi Perseroan Terbatas (PT) dengan nama PT Kimia Farma (Persero). Perusahaan ini bergerak di bidang ritel farmasi, termasuk apotek, klinik kesehatan, dan laboratorium diagnostik yang tersebar di seluruh Indonesia. Sebagai industri farmasi, Kimia Farma memproduksi berbagai produk yang dikategorikan ke dalam empat kelompok utama: obat generik, obat bebas (OTC) & herbal, obat etikal, dan kosmetik.

## Latar Belakang
Sebagai salah satu BUMN farmasi terbesar di Indonesia, Kimia Farma memiliki visi untuk terus berkembang dan meningkatkan layanan kesehatan bagi masyarakat. Namun, dengan persaingan industri yang semakin ketat dan dinamika bisnis yang terus berubah, perusahaan ini perlu melakukan evaluasi kinerja secara menyeluruh. Di sinilah Big Data Analytics berperan penting. Dengan jumlah data transaksi, inventaris, cabang, dan produk yang sangat besar, Kimia Farma memiliki potensi informasi berharga yang belum dimanfaatkan secara maksimal. Melalui analisis data yang mendalam, perusahaan dapat memperoleh wawasan yang lebih tajam untuk menjawab berbagai pertanyaan penting terkait kinerja bisnis mereka.

## Data yang Disediakan
1. kf_final_transaction.csv
2. kf_inventory.csv
3. kf_kantor_cabang.csv
4. kf_product.csv

## Pernyataan Masalah
1. Memberikan gambaran lengkap tentang kinerja Kimia Farma dari tahun 2020 hingga 2023.
2. Membantu pemangku kepentingan memahami tren dan pola bisnis perusahaan.
3. Menemukan area yang bisa diperbaiki untuk meningkatkan kinerja perusahaan.
4. Membantu dalam pengambilan keputusan agar pendapatan dan jumlah transaksi meningkat.
5. Memberikan informasi tentang cabang yang perlu ditingkatkan agar pelanggan lebih puas.

## Langkah Langkah Pengerjaan Final Task
Untuk mengimpor dataset ke BigQuery, langkah pertama adalah membuat dataset baru dengan menekan ikon titik tiga di sebelah database, kemudian memilih opsi "Create Dataset". Setelah itu, berikan nama dataset di kolom "Dataset ID" dan klik tombol "Create Dataset" untuk membuat dataset baru. Selanjutnya, untuk menambahkan tabel, tekan ikon titik tiga di samping dataset yang telah dibuat, lalu pilih "Create Table".

Pada tahap selanjutnya, pilih sumber data dengan mengganti opsi di kolom "Create Table Form" menjadi "Upload", lalu unggah file CSV yang akan digunakan. Pastikan untuk memberikan nama tabel di kolom "Table". Agar struktur data dapat dikenali secara otomatis, centang opsi "Auto Detect" pada bagian schema. Kemudian, atur "Field Delimiter" sesuai dengan format data agar setiap kolom dapat terbaca dengan benar. Setelah semua pengaturan selesai, tekan tombol "Create Table" untuk memasukkan data ke dalam tabel. Setelah proses ini selesai, tabel yang telah dibuat akan muncul di dalam dataset dan siap untuk dianalisis di BigQuery.
![Screenshot 2025-03-24 084816](https://github.com/user-attachments/assets/62374c1a-f67d-4dd0-b5fe-77f0ec980f9c)
![Screenshot 2025-03-24 084759](https://github.com/user-attachments/assets/63b19cc4-5610-489f-a42c-fbb5029c5db2)

## Membuat Tabel Analisa
Berikut ini tabel analisa dengan menggunakan query Big Query
![image](https://github.com/user-attachments/assets/f473a625-9fe5-4b47-b3fb-25f8aff8b10d)
![image](https://github.com/user-attachments/assets/d25f130b-442c-4d74-a362-1bb62b5e65f1)
![image](https://github.com/user-attachments/assets/59485a5f-16f6-4930-8df8-bb6e02711034)

## Query Syntax
Berikut ini query yang saya lakukan untuk mendapatkan tabel analisa di atas 
![Screenshot 2025-03-24 065726](https://github.com/user-attachments/assets/899485c2-c19c-4773-a440-052e5e7a3433)

## Membuat Dashboard Performance Analytics dengan Power BI
Berikut ini hasil dashboard performance analytics image
![screencapture-lookerstudio-google-u-0-reporting-f4814cf3-9447-4b01-8331-204248493dcd-page-UnYEF-2025-03-24-06_56_40](https://github.com/user-attachments/assets/e52278a8-efc4-4391-88a1-1fd86b8ec4bf)
Berikut ini link dashboard: https://lookerstudio.google.com/reporting/f4814cf3-9447-4b01-8331-204248493dcd
