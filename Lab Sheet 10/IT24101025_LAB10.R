setwd("C:\\Users\\User\\Desktop\\IT24101025 LAB 10")
getwd()

# Question 01: Shop Owner Claim
observed <- c(55, 62, 43, 46, 50)
prob <- c(0.2, 0.2, 0.2, 0.2, 0.2)
chisq.test(x = observed, p = prob)

# Question 02: House Tasks Dataset
file_path <- "Data.csv"
housetasks <- read.csv(file_path, row.names = 1)
housetasks
chisq <- chisq.test(housetasks)
chisq

# Exercise: Vending Machine Snack Preferences
snack_counts <- c(120, 95, 85, 100)
expected_prob <- rep(0.25, 4)
chisq.test(x = snack_counts, p = expected_prob)
