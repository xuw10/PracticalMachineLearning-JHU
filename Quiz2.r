
#Quiz 2:
#1. Create a non-overlapping training and test sets with about 50% of the observations assigned to each.
library(AppliedPredictiveModeling)
data(AlzheimerDisease)
adData = data.frame(predictors)
trainIndex = createDataPartition(diagnosis,p=0.5,list=FALSE)
training = adData[trainIndex,]
testing = adData[-trainIndex,]
