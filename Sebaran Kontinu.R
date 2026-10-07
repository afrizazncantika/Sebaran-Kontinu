#1. Sebaran Eksponensial
#Rata-rata waktu tunggu mu = 5 menit. Berapa peluang P(X > 5)?
mu <- 5
lambda <- 1 / mu

# Peluang P(X>5)
peluang_x_lebih_dari_5 <- pexp(5, rate = lambda, lower.tail = FALSE)
peluang_x_lebih_dari_5

#2. Sebaran Uniform Kontinu
#Kereta komuter tiba di stasiun secara acak antara pukul 07.00 hingga 07.20 (interval 20 menit). 
#Berapakah ragam (varians) waktu tunggu penumpang?
a <- 0
b <- 20

# Varians Teoritis 
Varians_waktu <- (b-a)^2 / 12
Varians_waktu

#3. Sebaran Eksponensial
#Masa pakai sensor suhu memiliki rata-rata mu = 10 tahun. 
#Berapa peluang sensor tersebut rusak sebelum mencapai usia 5 tahun?
mu <- 10
lambda <- 1 / mu

# Peluang P(X<5)
peluang_x_kurang_dari_5 <- pexp(5, rate = lambda)
peluang_x_kurang_dari_5

#4. Sebaran Normal Gaussian
#Berat bersih kemasan kopi menyebar normal dengan mu = 250 gram dan sigma = 5 gram. 
#Kemasan dianggap underweight jika beratnya kurang dari 240 gram. 
#Berapa proporsi produk yang tergolong underweight?
mu <- 250
sigma <- 5

# Proporsi untuk underweight P(X<240)
prop_underweight <- pnorm(240, mean = mu, sd = sigma)
prop_underweight