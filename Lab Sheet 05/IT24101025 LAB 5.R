setwd("C:\\Users\\User\\Desktop\\IT24101025 LAB 5")
getwd()

#Q1
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)
names(Delivery_Times) <- c("Delivery_Time")
head(Delivery_Times)

#Q2
breaks <- seq(20, 70, length.out = 10) 

hist(Delivery_Times$Delivery_Time,
     breaks = breaks,
     right = FALSE,                      
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time (minutes)",
     ylab = "Frequency",
     col = "lightblue", border = "black")

#Q3
# The histogram shows a moderately symmetric distribution 
# with most delivery times concentrated between 35 and 55 minutes.
# A slight right skew is observed due to higher times near 67 minutes."

#Q4
h <- hist(Delivery_Times$Delivery_Time,
          breaks = breaks,
          right = FALSE,
          plot = FALSE)

cum_freq <- cumsum(h$counts)  
midpoints <- h$mids

plot(midpoints, cum_freq, type = "o",
     main = "Cumulative Frequency Polygon (Ogive)",
     xlab = "Delivery Time (minutes)",
     ylab = "Cumulative Frequency",
     col = "red", pch = 16)