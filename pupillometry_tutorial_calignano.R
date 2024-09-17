library(dplyr)
library(naniar)
library(plyr)
library(mgcv)
library(sjPlot)
install.packages('itsadug', repos='http://cran.rstudio.com/')
# Assuming 'data' is a dataframe already loaded from 'dataset_tutorial.csv'
data <- data[complete.cases(data$average), ]

summary(data)

nrow(data)
