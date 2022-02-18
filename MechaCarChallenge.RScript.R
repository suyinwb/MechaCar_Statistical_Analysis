library(tidyverse)

################################# DELIVERABLES 1 #################################

library(dplyr)

MechaCar_mpg <- read.csv('resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

#multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
     ground_clearance + AWD,data=MechaCar_mpg) 

#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD,data=MechaCar_mpg))


################################# DELIVERABLES 2 #################################

Suspension_Coil <- read.csv('resources/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

#create summary table 
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), 
                                               Median=median(PSI), 
                                               Variance=var(PSI), 
                                               SD=sd(PSI), 
                                               .groups = 'keep')

#create summary table with multiple columns
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(
  Mean=mean(PSI), 
  Median=median(PSI), 
  Variance=var(PSI), 
  SD=sd(PSI), 
  .groups = 'keep')

################################# DELIVERABLES 3 #################################

#determine if the PSI across all manufacturing lots is statistically different 
#from the population mean of 1,500 pounds per square inch.


