n = 100
lambda = 0.09

# Menghasilkan sampel acak dari distribusi Poisson
sampel = rpois(n, lambda)

# Menggambarkan histogram pendistribusian banyak banyak kematian akibat kanker tulang untuk pekerja pabrik ban
hist(sampel, main = "Histogram Pendistribusian Banyak Kematian Akibat Kanker Tulang untuk Pekerja Pabrik Ban", xlab = "Banyak Kematian Akibat Kanker Tulang", ylab = "Frekuensi")