# 1. Calculate the P Value for the test in Problem 2

prop.test(1755,sum(UCBAdmissions),p=0.40,alternative = "less",conf.level = 0.99)
#0.04788

# 2. How do you test the proportions and compare against hypothetical props? Test Hypothesis: proportion of automatic cars is 40%

prop.test(1755,sum(UCBAdmissions),p=0.40,alternative = "two.sided",conf.level = 0.99)
#since p value is 0.09 which is greater than 0.01, the null hypothesis is accepted. That is proportion of automatic cars is 40%
