# a. Berapa probabilitas terjadinya suatu peristiwa acak X kurang dari -2,34 dengan 6 derakat kebebasan?
x = -2.34
df = 6

# Menghitung nilai probabilitas dari distribusi T-Student
prob = pt(x, df)

print(paste("Nilai probabilitas dari distribusi T-Student adalah", prob))


# b. Berapa probabilitas terjadinya suatu peristiwa acak X lebih dari 1,34 dengan 6 derajat kebebasan?

x = 1.34
df = 6

# Menghitung nilai probabilitas dari distribusi T-Student
prob = pt(x, df, lower.tail = FALSE)

print(paste("Nilai probabilitas dari distribusi T-Student adalah", prob))

# c. Berapa probabilitas terjadinya suatu peristiwa acak X kurang dari -1,23 atau lebih besar dari 1,23 dengan 3 derajat kebebasan

x1 = -1.23
x2 = 1.23
df = 3

# Menghitung nilai probabilitas dari distribusi T-Student
prob = pt(x1, df) + pt(x2, df, lower.tail = FALSE)

print(paste("Nilai probabilitas dari distribusi T-Student adalah", prob))

# d. Berapa probabilitas terjadinya suatu peristiwa acak X berada di antara -0,94 dan 0.94 dengan 14 derajat kebebasan?

x1 = -0.94
x2 = 0.94

# Menghitung nilai probabilitas dari distribusi T-Student
prob = pt(x2, df) - pt(x1, df)

print(paste("Nilai probabilitas dari distribusi T-Student adalah", prob))


# e. Berapa nilai t-score dengan 5 derajat kebebasan yang memiliki luasan 0,0333 suatu persegi di bawah kurva dan di sebelah kiri t-score tersebut?

df = 5
prob = 0.0333

# Menghitung nilai t-score
t = qt(prob, df)

print(paste("Nilai t-score adalah", t))

# f. Berapa nilai t-score dengan 25 derajat kebebasan yang memiliki luasan 0,125 suatu persegi di bawah kurva dan di sebelah kanan t-score tersebut?

df = 25
prob = 0.125

# Menghitung nilai t-score
t = qt(prob, df, lower.tail = FALSE)

print(paste("Nilai t-score adalah", t))

# g. Berapa nilai t-score dengan 11 derajat kebebasan yang memiliki luasan 0.75 suatu persegi di bawah kurva dan di antara t-score tersebut dan negetaif dari nilai t-score tersebut?

df = 11
prob = 0.75

# Menghitung nilai t-score
t = qt(prob, df) - qt(prob, df, lower.tail = FALSE)

print(paste("Nilai t-score adalah", t))

# h. Berapa nilai t-score dengan 23 derajat kebebasan yang memiliki luasan 0,0333 suatu persegi di bawah kurva dan di luar interval antara t-score tersebut dan negatif dari nilai t-score tersebut?

df = 23
prob = 0.0333

# Menghitung nilai t-score
t = qt(prob, df) + qt(prob, df, lower.tail = FALSE)

print(paste("Nilai t-score adalah", t))