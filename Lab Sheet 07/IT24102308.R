setwd("C:\\Users\\Samsung\\OneDrive\\Desktop\\IT24102308")
# P(10 < X < 25) = P(X <= 25) - P(X <= 10)
punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)

# P(X <= 2)
pexp(2, rate=1/3, lower.tail=TRUE)

# Part i: P(X > 130)
1 - pnorm(130, mean=100, sd=15, lower.tail=TRUE)


# Part ii: IQ score at 95th percentile
qnorm(0.95, mean=100, sd=15, lower.tail=TRUE)