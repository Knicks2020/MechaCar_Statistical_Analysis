## Linear Regression to Predict MPG

Deliverable 1. 
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
* Is the slope of the linear model considered to be zero? Why or why not?
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  "In the summary output, each Pr(>|t|) value represents the probability that each 
 coefficient contributes a random amount of variance to the linear model".  Based on our calculations it does not appear that the vehicle length & the ground clearance are completely random.  They both appear to have an impact on the miles per gallon of each car.  The intercept is statistically significant so the slope is not considereed to be zero. Also, after viewing the multiple R-Squared value we see that it is greater that 7 so I believe that it predicts the mpg of each vehicle effectively.

![Mecha_RScript](https://github.com/Knicks2020/MechaCar_Statistical_Analysis/blob/main/pictures/2022-10-21%20(1).png)



## Summary Statistics on Suspension Coils
Deliverable 2.
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  The design specifications / variance for Lots 1 & 2 do not exceed 100 pounds per square inch.  However the pounds per square inch for Lot #3 are 170.3 which does exceed the 100lb threshold.

![Mean,Medican, Variance](https://github.com/Knicks2020/MechaCar_Statistical_Analysis/blob/main/pictures/mean/image.png)

![Manufacturing_Lot](https://github.com/Knicks2020/MechaCar_Statistical_Analysis/blob/main/pictures/image.png)

## T-Tests on Suspension Coils
Deliverable 3
  
  In the follwing image we will see the results of our T-tests on the various Lots.
  * Lot 1 is not significantly different from the population mean:  The P-Value is equal to 1.
  
  * Lot 2 is not significantly different either from the population mean:  The P-Value is equal to .6072

  * Lot 3 IS significantly different from the popultaion mean:  The P-Value is .04168

  ![T-Test_by_Lot](https://github.com/Knicks2020/MechaCar_Statistical_Analysis/blob/main/Deliverable%203/image.png)

## Study Design: MechaCar vs Competition




