

n <- 200
n_sconto <- 110
a <- 0.9
b <- 0.05
n_abbonamento <- n - n_sconto


z <- qnorm((1 - a) / 2 + a)

x <- n_abbonamento / n

i <- x + c(-1, 1) * z * sqrt((x * (1-x))/n)

z_diff <- sqrt(200)* (0.45 -0.5)/0.5

z_low <- qnorm((1 - b) / 2)

