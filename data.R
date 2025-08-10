library(tidyverse)

# Path to your CSV file (adjust if needed)
file_path <- "C:/Users/HamDARD Computer/Downloads/API_EN.ATM.CO2E.KT_DS57_en_csv_v2_31999/API_EN.ATM.CO2E.KT_DS57_en_csv_v2_31999.csv"

# Read the data (skip the first 4 rows, which contain metadata)
co2_data <- read_csv(file_path, skip = 4)

# Check the data
head(co2_data)
print(co2_data)

