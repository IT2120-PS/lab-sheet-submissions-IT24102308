setwd("C:\\Users\\it24102308\\Desktop\\IT24102308")
# Question 1
#Part01
# Binomial distribution
# Here, random variable X has binomial distribution with n=50 and p=0.85

#Part02
# P(X>=47) = 1 - P(X<=46)
1 - pbinom(46, 50, 0.85, lower.tail = TRUE)

# Question 2
#Part01
# Number of customer calls received in an hour

#Part02
#Poisson distribution
#Here, random variable X has poisson distribution with lambda=12

#Part03
dpois(15, 12)