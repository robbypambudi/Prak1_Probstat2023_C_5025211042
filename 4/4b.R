mean = 45
sd = 5
n = 100

# Menghasilkan sampel acak dari distribusi normal
sample = rnorm(500, mean, sd)

# Membuat histogram dari distribusi normal
hist(sample, breaks = 50, main = "Histogram dari distribusi Normal", xlab = "Nilai", ylab = "Frekuensi")