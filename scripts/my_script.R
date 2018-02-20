#Install ggfortify
library(ggfortify)
library(tidyverse)

mod1 <-lm(mpg ~wt, data = mtcars)
summary(mod1)

#1. The regression model is linear in parameters
# Eyeball it

mtcars %>%
  ggplot (., aes(x = wt, y = mpg))
  geom_point() +
  geom_smooth()
  
summary(mod1)

autoplot(mod1, which = c(1,3))
library(ggfortify)
library(tidiversy)
autoplot(mod1, which = c(1,3))

acf(mod1$residuals) # visual inspection
lmtest::dwtest(md1) # formal test: Durbin-Watson test
summary(mod2)

#. 6. Normality of residulas
autoplot(mod1)
