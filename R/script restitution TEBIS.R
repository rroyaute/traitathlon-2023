library(tidyverse)

#Import des tableaux
Results_by_ind_AD <- read_delim("data-raw/Results_by_ind_AD.csv", 
                                delim = ";", escape_double = FALSE, trim_ws = TRUE)
Results_by_ind_CZ <- read_delim("data-raw/Results_by_ind_CZ.csv", 
                                delim = ";", escape_double = FALSE, trim_ws = TRUE)
Results_by_ind_fmd <- read_delim("data-raw/Results_by_ind_fmd.csv", 
                                delim = ";", escape_double = FALSE, trim_ws = TRUE)
data = rbind(Results_by_ind_AD, Results_by_ind_CZ, Results_by_ind_fmd)

# Rearrangement

data %>% 
  select(Arena, Average_Speed, Traveled_Dist, ) %>% 
  pivot_longer()