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
es4_p_hat <- 479 / 500

es4_z <- qnorm(0.975)

es4_int <- es4_p_hat + c(-1, 1) * es4_z * sqrt((es4_p_hat * (1 - es4_p_hat)) / es4_n)

es4_p2_hat <- 488/500
es4_theta <- es4_p_hat - es4_p2_hat

es4_diff <- es4_theta + c(-1, 1) *es4_z* sqrt((es4_p_hat* (1- es4_p_hat))/es4_n + (es4_p2_hat* (1- es4_p2_hat))/es4_n)

# Es. 5 

es5_n <- 100
es5_oss <- 440
es5_perc <- 0.95
es5_lambda_hat <- es5_oss / es5_n

es5_z <- qnorm((1 - es5_perc) /2 + es5_perc)

es5_int <- es5_lambda_hat + c(-1, 1) * es5_z * sqrt(es5_lambda_hat/ es5_n)

# Es 6

es6_nx <- 16
es6_ny <- 7

es6_x_hat <- 72.12
es6_y_hat <- 63.71

es6_sx <- 4.84
es6_sy <- 8.16

es6_perc <- 0.95

es6_t <- qt((1- es6_perc)/2 + es6_perc, df = 22)

es6_sp <- (1/ (es6_nx + es6_ny - 2)) * 
(((es6_nx - 1) * (es6_sx^2)) + ((es6_ny - 1) * ( es6_sy^2 )))

es6_int <- (es6_x_hat - es6_y_hat) + c(-1, 1)* 
es6_t * sqrt(es6_sp *((1/es6_nx)+(1/es6_ny)))

es6_v <- (4.84 ^ 2 / 16 + 8.16 ^ 2 / 7) ^ 2 /
(4.84 ^ 4 / (16 ^ 2 * 15) + 8.16 ^ 4 / (7 ^ 2 * 6))


