# Parameter distribusi binomial
n = 10
p = 0.488

# Menghasilkan serangkain nilai pada interval diskrit
x = seq(0, 10, 1)

# Menghitung probabilitas dari setiap nilai pada interval diskrit
y = dbinom(x, size = n, prob = p)

# Menggambarkan histogram pendistribusian banyak bayi laki laki
hist(x, prob = TRUE, main = "Histogram Pendistribusian Banyak Bayi Laki Laki", xlab = "Banyak Bayi Laki Laki", ylab = "Probabilitas")

lines(x, y, col = "red")