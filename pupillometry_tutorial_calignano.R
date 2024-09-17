library(dplyr)
library(naniar)
library(plyr)
library(mgcv)
library(itsadug)
library(sjPlot)

# Assuming 'data' is a dataframe already loaded from 'dataset_tutorial.csv'
data <- data[complete.cases(data$average), ]

summary(data)

nrow(data)
