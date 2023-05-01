mean = 45
sd = 5
n = 100

# Generate data bangkitan acak
sample = rnorm(n, mean, sd)

x1 = 40
x2 = 50

# Calculate z-score
z1 = (x1 - mean) / sd
z2 = (x2 - mean) / sd

# Menghitung fungsi probabilitas dari distribusi normal
prob = pnorm(z2) - pnorm(z1)

# Plot data bangkitan acak
plot(sample, main = "Data Bangkitan Acak", xlab = "Nilai", ylab = "Frekuensi")

# 4c
# Menghitung nilai varians dari distribusi normal
var = var(sample)

print(paste("Nilai varians dari distribusi normal adalah", var))