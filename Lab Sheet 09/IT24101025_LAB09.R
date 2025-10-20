setwd("C:\\Users\\User\\Desktop\\IT24101025 LAB 9")
getwd()

# Question 01: Meme Count Analysis
x <- c(3, 7, 11, 0, 7, 0, 4, 5, 6, 2)
t.test(x, mu = 3)

# Question 02: Mice Weight Analysis
Weight <- c(17.6, 20.6, 22.2, 15.3, 20.9, 21.0, 18.9, 18.9, 18.9, 18.2)
t.test(Weight, mu = 25, alternative = "less")

# Extract test statistic, p-value, and confidence interval
res <- t.test(Weight, mu = 25, alternative = "less")
res$statistic
res$p.value
res$conf.int

# Question 03: Cookie Sugar Level
y <- rnorm(30, mean = 9.8, sd = 0.05)
t.test(y, mu = 10, alternative = "greater")

# Exercise: Cookie Baking Time
bake_time <- rnorm(25, mean = 45, sd = 2)
t.test(bake_time, mu = 46, alternative = "less")
