# Retrieve "COVID-19_cases_plus_census.csv" file
dataset_global_mobility <- read.csv("https://www.dropbox.com/scl/fi/x4i3ah1gmt4kryrrq0c8m/Global_Mobility_Report.csv?rlkey=tt4i5q1zss7e8ly2zmn8xvhc2&st=xnxrxz2d&dl=1")
names(dataset_global_mobility)

# Retrieve "COVID-19_cases_TX.csv" file
dataset_TX <- read.csv("https://raw.githubusercontent.com/yamphurai/Data_Mining_Project1/refs/heads/main/COVID-19_cases_TX.csv")
names(dataset_TX)

# Retrieve "COVID-19_cases_plus_census.csv" file
dataset_censu <- read.csv("https://raw.githubusercontent.com/yamphurai/Data_Mining_Project1/refs/heads/main/COVID-19_cases_plus_census.csv")
names(dataset_census)