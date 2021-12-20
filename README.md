# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Resulting Model: mpg = (6.267)vehicle_length + (0.0012)vehicle_weight + (0.0688)spoiler_angle + (3.546)ground_clearance + (-3.411)AWD + (-104.0)
<img width="850" alt="Delivery 1 Analysis" src="https://user-images.githubusercontent.com/88624677/146800278-791f30d6-0dbf-4cd4-8a9b-4d68b120df22.png">

**Summary of Statistics**:

1. The vehicle length and ground clearance variables were the coefficients that provided a non-random amount of variance to the mpg values in the dataset since they had p-values that were less than the 0.05 standard value. On the other hand, vehicle weight, spoiler angle, AND AWD had p-values that were large, which means that they provided a random amount of variance to the mpg values.

2. Since the p-value is 5.35 x 10<sup>-11</sup>, which is a lot smaller than the significance value of 0.05, we can reject our null hypothesis. Therefore, the slope of the line is not equal to zero.

3. Due to the R<sup>2</sup> value being 0.7149, I support that the linear model predicts mpg of MechaCar prototypes effectively. The R<sup>2</sup> value indicates that the model determines 71% of the predictions.

## Summary Statistics on Suspension Coils

Total Summary
<img width="532" alt="Lot Summary" src="https://user-images.githubusercontent.com/88624677/146832910-ea74dfd1-be09-4647-83f2-a2281808f3c9.png">

Lot Summary
<img width="532" alt="Lot Summary" src="https://user-images.githubusercontent.com/88624677/146832933-25bc7d20-1c20-4fe3-850d-64785e7bdeb5.png">

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
1. 
