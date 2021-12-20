library(dplyr)
dataframe <- read.csv("MechaCar_mpg.csv")
dataframe
linear_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data = dataframe)
summary(linear_regression)

