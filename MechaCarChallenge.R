#### Deliverable 1 #####


MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv", stringsAsFactors=FALSE)
?lm()
model = lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length, data = df)
summary(model)

###Deliverable 2
##Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
Suspension_Coil <- read_csv("C:/Users/sean4/R_Analysis/Suspension_Coil.csv")

#create a summary table for suspension data
total_summary <- Suspension_Coil %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))
total_summary

##View by lots using group by
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))
lot_summary


###########Deliverable 3 ####

#T-Test on suspension coils
##Variable and Hypothesis
#HO: mu =1500
#HA: mu <> 1500
## Note: Level of significance is .05
#P-Value is greater therefore, REJECT
t.test(Suspension_Coil$PSI, mu=1500)

##test by Lots

#Lot 1
t.test(subset(Suspension_Coil , Manufacturing_Lot=="Lot1")$PSI, mu=1500)

#Lot 2
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)

#Lot 3
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)
