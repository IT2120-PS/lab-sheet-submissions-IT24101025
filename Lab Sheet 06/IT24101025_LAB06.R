setwd("C:\\Users\\User\\Desktop\\IT24101025 LAB 6")
getwd()


#1) Distribution: X ~ Binomial(n = 50, p = 0.85)
1 - pbinom(46, size = 50, prob = 0.85)

#2) Random variable X = number of calls received in one hour.
# Distribution: X ~ Poisson(lambda = 12)
dpois(15, lambda = 12)

