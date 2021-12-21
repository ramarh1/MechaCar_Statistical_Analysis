# MechaCar_Statistical_Analysis

## Purpose
In this challenge, you’ll help Jeremy and the data analytics team do the following:

* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 
* For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG
Resulting Model: mpg = (6.267)vehicle_length + (0.0012)vehicle_weight + (0.0688)spoiler_angle + (3.546)ground_clearance + (-3.411)AWD + (-104.0)
<img width="850" alt="Delivery 1 Analysis" src="https://user-images.githubusercontent.com/88624677/146800278-791f30d6-0dbf-4cd4-8a9b-4d68b120df22.png">

**Summary of Statistics**:

1. The vehicle length and ground clearance variables were the coefficients that provided a non-random amount of variance to the mpg values in the dataset since they had p-values that were less than the 0.05 standard value. On the other hand, vehicle weight, spoiler angle, AND AWD had p-values that were large, which means that they provided a random amount of variance to the mpg values.

2. Since the p-value is 5.35 x 10<sup>-11</sup>, which is a lot smaller than the significance value of 0.05, we can reject our null hypothesis. Therefore, the slope of the line is not equal to zero.

3. Due to the R<sup>2</sup> value being 0.7149, I support that the linear model predicts mpg of MechaCar prototypes effectively. The R<sup>2</sup> value indicates that the model determines 71% of the predictions.

## Summary Statistics on Suspension Coils

**Total Summary**

<img width="532" alt="Lot Summary" src="https://user-images.githubusercontent.com/88624677/146832910-ea74dfd1-be09-4647-83f2-a2281808f3c9.png">

**Lot Summary**

<img width="532" alt="Lot Summary" src="https://user-images.githubusercontent.com/88624677/146832933-25bc7d20-1c20-4fe3-850d-64785e7bdeb5.png">

1. The value of the variance for the total summary is 62.3, which indiciates that current manufacturing data meets the design specification and does not exceed 100 pounds per square inch. In contrast, the both Lot 1 and 2 meet the design specification with values of 0.98 and 7.5, respectively. Whereas Lot 3 does not meet the specifications since the variation has a value of 170.3 pounds per square inch.

## T-Tests on Suspension Coils

**T-test Across All Manufacturing Lots**

<img width="448" alt="Total t-test" src="https://user-images.githubusercontent.com/88624677/146855715-99ce7d86-1a62-4c4e-be59-857002144586.png">

The true mean of all manufacturing lots has a value of 1498.78. The p-value of the t-test is around 0.06, which is greater than the significance or alpha value of 0.05. This indicites that we cannot reject the null hypothesis, therefore all three lots are similar statistically to the population mean of 1500. 

**T-Test Across Individual Lots**

<img width="541" alt="Individual lot t-test" src="https://user-images.githubusercontent.com/88624677/146855808-818fe5e4-8983-438a-bd6a-30b21048450e.png">

1. Lot 1 has a sample mean of 1500. Since Lot 1 has a p-value of 1, we cannot reject the null hypothesis. We have to assume that Lot 1 is similar statistically to the population mean of 1500.
2. Like Lot 1, Lot 2 has a sample mean of 1500.02 and a p-value of 0.61, which means that we cannot reject the null hypothesis, leading us to assume that Lot 2 is similarly statistically to the population mean of 1500.
3. In contrast, Lot 3 has a sample mean of 1496.14, with a p-value of 0.04, which is below the alpha value of 0.05. This indicates that we can reject the null hypothesis and assume that there is a statistical difference between the sample mean and population mean of 1500.


## Study Design: MechaCar vs Competition

**Metrics**
We would use the following data from different manufacturers to compare the cost of MechaCar vs. other manufacturers
* Cost (dependent variable)
* City or highway fuel efficiency (independent variable)
* Horse Power (independent variable)
* Maintenance Cost (independent variable)
* Safety Rating (independent variable)


Null Hypothesis (Ho): MechaCar is priced economically and accurately based on features compared to other car manufacturers.
Alternative Hypothesis(Ha): MechaCar is not priced economically and accurately based on features compared to other car manufacturers

I would use the Multiple Linear Regression statistical test to quantify which factors are correlated to the selling price or cost of cars since this test finds a linear pattern using multiple independent variables (multiple factors) and a dependent variable (cost).




