#install.packages("psych")
#install.packages("naivebayes")
#install.packages("ISLR")
#install.packages("e1071")
#install.packages("randomForest")
#KNN------------K Nearest Neighbour
#Support Non-linearity in Data (For regression and classificiton )(Small dataset)
#KNN requires dataset into memory.It doesnot need to divide training and test data.
#High memory required .Accuracy is good for random forest and KNN
#Use spark in case of Random Forest and KNN since they require huge memory to perform.
#G-Boost-
#Categorical Predictors are not allowed in clssificaiton algo except Random Forest and  
#Replace Spark Cluster with R server and process the data using distributed data architecture.
#Standardisation-To get scaled value to plot on graph
#Euclidean Distance-To find the distance between data points.
#K defines radius of circle in which all points(neighbour) will be considered to vote.
#Split vote should be avoided.
#Cross-validation to decide on value for K.
#For KNN-trd will have to be in memory for whole process with model while in other cases trd is not needed once model is trained
#Except for KNN and Random Forest ,we never use class as predictors since it is formed on basis of probability and we cannot find probablity for classification.
#install.packages("caret")
install.packages("ggplot2")
library(caret)

