# if (!file.exists("data")) {
#   dir.create("data")
# }
#install.packages("data.table")
library(data.table) 
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
download.file(fileUrl, destfile = "america_comm_survey.csv")
dateDownloaded <- date()
data <- read.csv("america_comm_survey.csv")
head(data$VAL) # take a look at the contents of the VAL (property worth) variable
create data.table version of data
# Checking if archieve already exists.
