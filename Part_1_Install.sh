#####################################
#
# How to install ClimateNAr on MacOS
#
# 2025 June 11th
# by: Yue Yu
#
#####################################


# -- Download the most up to date ClimateNAr package to local desktop
wget https://climatena.ca/downloads/ClimateNAr.zip

# -- Unzip the downloaded file
unzip ClimateNAr.zip -d ClimateNAr

# -- Install in R (in terminal)
R

getwd()
setwd("/Users/yueyu/Desktop/")

install.packages("ClimateNAr", repos = NULL, type = "source")
# * installing *binary* package ‘ClimateNAr’ ...
# * DONE (ClimateNAr)

library(ClimateNAr)
# ClimateNAr version 3.1.0

# END