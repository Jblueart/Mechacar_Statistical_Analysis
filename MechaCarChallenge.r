setwd(~R_Analysis)

library(dplyr)
library(tidyverse)

# import and read csv file as dataframe
Car_info <- read.csv('R_Analysis/MechaCar_mpg.csv')
head(Car_info)

View(MechaCar_mpg)

spec(MechaCar_mpg)


 #generate multiple linear regression model
 lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =MechaCar_mpg)

# generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =MechaCar_mpg))

 spec(MechaCar_mpg)

 
 