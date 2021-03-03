library(tidyverse)
setwd("C:\\Users\\gunaganti meghana\\Downloads")
Cdata <- read_csv("couples_survey.csv")
Cdata
iview1 <- filter(Cdata,iyear==5) %>% select(Cdata,couplId,iyear,BMI1,BMI2)
iview1
