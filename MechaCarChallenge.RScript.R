library(tidyverse)

################################# DELIVERABLES 1 #################################

library(dplyr)

MechaCar_mpg <- read.csv('resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

#multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
     ground_clearance + AWD,data=MechaCar_mpg) 

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD,data=MechaCar_mpg))#generate summary statistics
