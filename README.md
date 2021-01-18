# MechaCar_Statistical_Analysis

In this project, we looked at some core statistical analysis at AutosRus over their general car range, and a deeper look into the MechaCar.

## Linear Regression to Predict MPG

![linear_regression.jpg](https://github.com/lindsera1/MechaCar_Statistical_Analysis/blob/main/Screen%20Shot%202021-01-17%20at%209.01.41%20PM.png)

+ According to the results of the linear regression model, we can deduce that ground clearance, vehicle length, and intercept have a significant correlation with 
MPG. The slope of the linear model is not considered to be zero because our r squared value is rather high and none of the slopes equal zero. Therefore, because of 
the p and r squared values, we can consider this model to be an effective measurement of MPG. 

## Summary Statistics on Suspension Coils

![lot_summary](https://github.com/lindsera1/MechaCar_Statistical_Analysis/blob/main/Screen%20Shot%202021-01-17%20at%2011.17.34%20PM.png)

![total_summary](https://github.com/lindsera1/MechaCar_Statistical_Analysis/blob/main/Screen%20Shot%202021-01-17%20at%2011.16.51%20PM.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. It seems 
if you were only to look at the total summary, the PSI is within range, but a closer look at the lot summary reveals that we have an average variance of 170 PSI,
which is not acceptable.

## T-Tests on Suspension Coils

![first_ttest]()
![other_ttest]()

Here we glimpsed the statistical significance of the mean between all cars at AutosRus, and each individual lot against a population mean of 1500 PSI. All 
comparisons except for the comparison of lot 3 yielded a p value which was insignificant, meaning there was no significant difference between the population mean and the sample mean. However, looking closer at lot 3, we can see a small difference.

## Study Design: MechaCar vs Competition

If we were to compare MechaCar against common consumer vehicle choices, we would need data from two places: our own data testing variables of fuel efficiency, 
maintenance, horsepower, safety ratings, all for the Mecha Car, and also data which looks into the average car driven by the average person. From these two 
populations groups, we could perform a two sample t test to look at how the means of each of these factors compare across the board. Furthermore, we'd project a
null and alternate hypothesis: H0 = MechaCar performs just as well as any other car, or HA = MechaCar outperforms the competition. We would need to use a two sample
t test because we could compare these two sample groups against each other, which is whaat we would need to do in order to determine if MechaCar truly outshines the 
competition.

