setwd("C:\\Users\\HP\\Desktop\\IT24102669")

#Exercise
#1)
#i)
# H0: pi = 0.25  (i = 1, 2, 3, 4) (Null Hypothesis)
# H1: pi != 0.25 (Alternative Hypothesis)

#ii)
observed <- c(50, 45, 40, 65)

chisq.test(x = observed, p = rep(1/4, 4))

#iii)
#Conclusions
#Significance level = 0.05
#p value = 0.0719 > 0.05, so we fail to reject H0