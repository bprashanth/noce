library(MASS)
library(ISLR)

# Dataset of 506 neighborhoods around Boston
attach(Boston)

# lstat = % HHs in lower socio economic stats in a neighborhood
# medv = median value of houses in neighborhood 
lm.fit = lm(medv ~ ., data=Boston)
summary(lm.fit)
confint(lm.fit)

# plot(lstat, medv, col="red")
# plot(lstat, medv, pch="+")
# For all values for pch see ?points
# plot(1:20, 1:20, pch=1:20)

# Apply plot directly to the output of lm
par(mfrow=c(2, 2))
plot(lm.fit)

# predict a given value of medv for a given lstat
# predict(lm.fit, data.frame(lstat=5))

# par(mfrow=c(2,2))
# plot(predict(lm.fit), residuals(lm.fit))
# plot(predict(lm.fit), rstudent(lm.fit))
# Leverage stats
# plot(hatvalues(lm.fit))