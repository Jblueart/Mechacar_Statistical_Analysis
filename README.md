# Mechacar_Statistical_Analysis

## Linear Regression to predict MPG

### tools: RStudio 

Using RStudio, I was able to run some code to read in our data about the prototypes. I ran Linear Regression lm() analysis and the corresponding Summary Statistics of Linear Regression. 

![correct MechaCar linear regression](https://user-images.githubusercontent.com/104408782/187081996-e7d660df-ccd6-47cc-aa35-910226f31ebd.png)

Essentially, 3 variables provided a non-random amount of variance to the mpg values, AWD, Spoiler Angle, & Vehicle Weight. 
Slope is actually 5.35e-11 but I'm not totally sure what that means. 

I would say that we aren't quite predicting the mpg in an easy way for people to understand with this model. The following Scatter Plot gives an idea of what I mean: 
![image](https://user-images.githubusercontent.com/104408782/187082636-022b446f-2b82-4211-858d-cef6c9a3c97f.png)


Each of the vehicles is affected minutely by each of the various parameters of not only the independent variables above, but also the Vehicle Length & Ground clearence variables. 

I love this scatter chart illustrating the various facets and how they impact the overall equasion. It's helpful in comparing a few factors at a time, but is more theoretical in that you're not examining specific vehicles. It would be fun to have a filter to look at specific models and to compare cars within a subset category to best understand how to tweak the features of them to maximize mpg based on real data. For instance compare a Jeep with a Toyota Rav4 and the Mazda c-5 or c-50 to see the variance within the category. This can inform your overall design. 

To get even better results one would also need to compare engine size & power, but that would be better suited to a different illustration model. 

## Suspension Coil PSI Variance. 

# Total PSI Summary: 
![image](https://user-images.githubusercontent.com/104408782/187086253-a0006784-1709-45c9-a6fa-ee9a3cb04e4b.png)

# PSI Summary by Manufacture Lot#
![image](https://user-images.githubusercontent.com/104408782/187086116-b02c875c-5e66-4203-a1dc-86ad80b2a003.png)

slight increase of variance in Lot3, but nothing super worrisome. 


