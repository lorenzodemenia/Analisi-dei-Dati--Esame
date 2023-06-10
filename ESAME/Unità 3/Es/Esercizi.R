# Es.1

es1.z <- qnorm(.95)

es1.va_at <- 61.3

es1.se <- 7.8

es1.n <- 74

es1.int <- es1.va_at + c(-1, 1) * es1.z * es1.se / sqrt(es1.n)



# Es.2 

es2.n <- 85

es2.va_at <- 59.7

es2.se <- 8.1

es2.int <- (es1.va_at - es2.va_at) + c(-1, 1) * es1.z * sqrt(es1.se^2/es1.n + es2.se^2/ es2.n)


# Es.3

es3_x <- c(9, 9, 6, 10, 3, 9, 4, 5, 3, 7)
es3_mean <- mean(es3_x)
es3_sd <- sd(es3_x)
es3_t <- qt(.995, df = 9)
es3_n <- 10
es3_int <- es3_mean + c(-1, 1) * es3_t * es3_sd / sqrt(es3_n)

es3_z <- qnorm(.995)
es3_error <- (es3_z / 0.5)^2 * (es3_sd)^2

#Es.4

es4_n <- 500
es4_z <- qnorm(0.97)
es4_