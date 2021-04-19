
# Deliverable 1
library(dplyr)
MechaCar <- read.csv(file = "MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data=MechaCar))

# Deliverable 2
SuspensionCoil <- read.csv(file = "Suspension_Coil.csv")
total_summary <- SuspensionCoil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),Std=sd(PSI), .groups = 'keep')

