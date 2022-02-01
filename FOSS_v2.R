## FOSS test ##
#stetewide
rm(list=ls())
setwd("/Users/noriko/Documents/Arizona/Covid Watch team /StateWide/Data/R")
###########################################################################
D<-read.csv("D_cleaned_20210727.csv") 
library(MASS)
library(ggplot2)
library(gmodels)
library(psych)
##########################################################################
# change levels

D$Q0.3.1 <- factor(D$Q0.3.1, levels = c("Strongly agree", 
                                        "Agree",
                                        "Somewhat agree",
                                        "Neither agree nor disagree",
                                        "Somewhat disagree",
                                        "Disagree",
                                        "Strongly disagree"))

D$Q0.3.2 <- factor(D$Q0.3.2, levels = c("Strongly agree", 
                                        "Agree",
                                        "Somewhat agree",
                                        "Neither agree nor disagree",
                                        "Somewhat disagree",
                                        "Disagree",
                                        "Strongly disagree"))