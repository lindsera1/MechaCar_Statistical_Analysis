library(tidyverse)

MechaCarDF <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

Suspension_Coil_Table <- read.csv(file="Suspension_Coil.csv", header=T, sep=",")

total_summary <- Suspension_Coil_Table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups=('keep'))

lot_summary <- Suspension_Coil_Table %>% group_by(Manufacturing_Lot) %>%summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups=('keep'))

t.test(Suspension_Coil_Table$PSI,mu=(1500)) #compare sample versus population means

