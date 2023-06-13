
n <- 24
mean <- 4.6
sd <- 2.1

t <- qt((1-0.95)/2+ 0.95, df= 23)
t 

int <- mean + c(-1, 1) * t * sd / sqrt(24)

n2 <- 18
mean2 <- 4.1
sd2 <- 1.9

v1 <- (((sd^2) / n) + ((sd2^2 )/ n2))^2
v2 <- ((sd^4) / (n^2 * (n - 1))) + ((sd2^4) / ((n2^2) * (n2 - 1)))

v <- v1 / v2
v 
t2 <- qt(0.99, df = v)
t2 

stat_t <- (mean - mean2)/ (sqrt(((sd^2) / n) + ((sd2^2 )/ n2)))
stat_t
