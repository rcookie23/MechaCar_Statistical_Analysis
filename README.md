# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

We used the following code in R to perform a multiple regression to see which values most impacted fuel efficiency: 

![Multiple Regression Code](images/mr_code.png)

We got the following results for the multiple regression: 

![Multiple Regression Results](images/mr_results.png)

And the following information was returned when we got the summary statistics for the multiple regression: 

![Multiple Regression Summary](images/mr_summary.png)

Our R-squared value was 0.7149. This means that about 71% of mpg predictions will be correct when using this linear model. Out p-value of 5.35e-11 is much smaller that the assumed significance level of 0.05%. Therefore, there is sufficient evidence to reject our null hypothesis which means that the slope of our linear model is not zero. 

A small Pr(>|t|) value represents the probability that each coefficient contributes to a random amount of variance to the linear model. Here, these amounts show that vehicle length and ground clearance have a significant impact on mpg. 

