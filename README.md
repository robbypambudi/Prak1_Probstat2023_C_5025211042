# Prak1_Probstat2023_C_5025211042
- [Prak1\_Probstat2023\_C\_5025211042](#prak1_probstat2023_c_5025211042)
  - [Prakikum Modul 1](#prakikum-modul-1)
    - [Soal 1](#soal-1)

## Prakikum Modul 1
Nama : Robby Ulung Pambudi </br>
NRP  : 5025211042 </br>
Kelas: C </br>

### Soal 1
>Probabilitas seorang bayi yang baru lahir berjenis kelamin laki-laki adalah 0,488. Jika kita asumsikan bahwa dalam satu hari di rumah sakit terdapat 10 kalahiran, maka :

a. Bagaimana pendistribusian banyak bayi laki-laki ? Tentukan distribusi dengan parameter yang sesuai

Pendistribusian banyak laki laki dalam 10 kelahiran dapat dihitung dengan menggunakan distribusi binomial, karena setiap kelahiran memiliki dua kemungkinan yaitu laki laki dan perempuan.

Dalam kasus ini, kita dapat menghitung probabilitas dari banyaknya bayi laki laki dalam 10 kelahiran dengan menggunakan distribusi binomial dengan parameter 

- n = 10 (banyak kelahiran)
- p = 0.488 (probabilitas bayi laki laki)

```r
# Menghitung probabilitas banyaknya bayi laki laki dalam 10 kelahiran
dbinom(0:10, size = 10, prob = 0.488)
```




