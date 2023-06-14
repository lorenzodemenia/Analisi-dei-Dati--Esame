z <- qnorm(0.975)
0.25 + c(-1, 1)* z * sqrt((0.25*(1-0.25))/55)

tab_oss <- as.table(matrix(c(18, 16, 16, 25, 11, 14), nrow = 2))
names(dimnames(tab_oss)) <- c('Europa', 'Preferenza')
# display
plot(tab_oss, col = c("firebrick", "darkolivegreen"), 
main = "Preferenze Europa", xlab = 'Europa', ylab = 'Preferenza' )

summary(tab_oss)