# Menghitung nilai probabilitas dari distribusi Chi-Square
x = 3
v = 10

# Menghitung nilai probabilitas dari distribusi Chi-Square
prob = dchisq(x, v)

print(paste("Nilai probabilitas dari distribusi Chi-Square adalah", prob))

# Menghasilkan sampel acak dari distribusi Chi-Square
sample = rchisq(500, v)

# Membuat histogram dari distribusi Chi-Square
hist(sample, main = "Histogram dari distribusi Chi-Square", xlab = "Nilai", ylab = "Frekuensi")

# Menghitung nilai rata-rata dari distribusi Chi-Square
mean = mean(sample)

print(paste("Nilai rata-rata dari distribusi Chi-Square adalah", mean))

# Menghitung nilai varians dari distribusi Chi-Square
var = var(sample)

print(paste("Nilai varians dari distribusi Chi-Square adalah", var))