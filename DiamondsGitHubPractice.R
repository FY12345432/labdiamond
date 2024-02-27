library(tidyverse)
library(dplyr)
diamonds

# Subset for variables x, y, z and limit to the first 30 rows
subset_df <- df[c("x", "y", "z")][1:30,]

# Print the subsetted data frame
print(subset_df)
