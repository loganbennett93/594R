#Import libraries
library("tidyr")
library("tidyverse")
library("ANOVAreplication")
library("knitr")
library("ggplot2")


#Upload UVX dataset
UVXdata <- read_csv("Data/UVX_Reliability_2019.csv/UVX_Reliability_2019.csv")

#Narrow down data to 1000 lines for more manageable data observation and exploration
UVXdata <- read_csv("Data/UVX_Reliability_2019.csv/UVX_Reliability_2019.csv", 
                    col_types = str_c(rep("c", 24), collapse = ""), n_max = 1000)


