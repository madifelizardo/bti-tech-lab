setwd("~/Desktop/Tech Lab 2")

library(tidyverse)
library(lubridate)



(df1 <- read_csv("Crop_example1.csv"))

df2 <- df1 %>% 
       gather("Date", "Value", c(-Crop, -Type))

View(df2)
