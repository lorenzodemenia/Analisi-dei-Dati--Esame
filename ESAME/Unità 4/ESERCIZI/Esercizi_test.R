
n <- 200
x <- 110/200
y <- 90 /200



z <- qnorm(0.975)

int <- y + c(-1, 1)* z* sqrt(x * (1-x)/200)

x2 <- 105/250
x2

pooled <- (90+ 145) / 450

stat <- (x - x2) / sqrt(pooled*(1-pooled)*(1/200+1/250))
stat 

pnorm(stat)
