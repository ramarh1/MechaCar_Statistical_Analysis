library(dplyr)
#Delivery 1
dataframe <- read.csv("MechaCar_mpg.csv")
dataframe
linear_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data = dataframe)
summary(linear_regression)

#Delivery 2
mecha_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- mecha_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 

lot_summary <- mecha_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep',)


#Delivery 3 t-tests
#Total t-test
t.test(mecha_coil$PSI, mu=1500)

#Lot 1 Table t-test
lot1 <- subset(mecha_coil, Manufacturing_Lot=="Lot1")
t.test(lot1$PSI,mu=1500)

#Lot 2 Table t-test
lot2 <- subset(mecha_coil, Manufacturing_Lot=="Lot2")
t.test(lot2$PSI,mu=1500)

#Lot 3 Table t-test
lot3 <- subset(mecha_coil, Manufacturing_Lot=="Lot3")
t.test(lot3$PSI,mu=1500)


