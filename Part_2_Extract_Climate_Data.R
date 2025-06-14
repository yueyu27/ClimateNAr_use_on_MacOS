#####################################
#
# How to install ClimateNAr on linux server
#
# 2025 June 11th
# by: Yue Yu
#
#####################################

# Manual: https://climatena.ca/downloads/ClimateNAr_package_v3.1.0.pdf

# -- Load pkgs
library(ClimateNAr)

# -- Prepare Data for input (CSV) in EXCEL
# A CSV file must have five columns in the following order:
# ID1 (NULL), ID2 (NULL), lat, lon, and elevation in the given order (name match too)

setwd("/Users/yueyu/Desktop/")

inputFile = 'ClimateNA_extraction/Coord_forCLIMATE.csv'
varList='YS'  # All yearly + seasonal variables
periodList=c('Normal_1961_1990.nrm') # Historical
outDir= '/Users/yueyu/Desktop/ClimateNA_extraction/'

test <- ClimateNAr(inputFile,periodList,varList,outDir)

head(test)
dim(test)


# -- 


# END