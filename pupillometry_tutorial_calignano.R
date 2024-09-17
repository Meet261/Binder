library(dplyr)
library(naniar)
library(plyr)
library(mgcv)
library(itsadug)
library(sjPlot)

data <- data[complete.cases(data$average), ]

summary(data)

nrow(data)
