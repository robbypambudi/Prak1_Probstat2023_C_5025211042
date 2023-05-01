# Parameter distribusi Poisson
lambda = 0.09

# Menghasilkan banyak kematian akibat kanker tulang dalam 20 tahun dengan mangambil sample sebanyak 1000 kali
n_simulasi = 1000
n_deaths = rep(0, n_simulasi)

# Menghitung proporsi kasus di mana terjadi 4 atau lebuh kematian akibat kangker tulang
for (i in 1:n_simulasi) {
  n_deaths[i] = rpois(1, lambda = lambda * 20)
}

# Menghitung proporsi kasus di mana terjadi 4 atau lebuh kematian akibat kangker tulang
prop = mean(n_deaths >= 4)

print(paste("Proporsi kasus di mana terjadi 4 atau lebuh kematian akibat kangker tulang adalah", prop))

# Menghitung proporsi kasus di mana terjadi 4 atau kurang kematian akibat kangker tulang

prop = mean(n_deaths <= 4)

print(paste("Proporsi kasus di mana terjadi 4 atau kurang kematian akibat kangker tulang adalah", prop))