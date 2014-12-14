activity <- read.csv('activity.csv')
steps <- activity[1]
dates <- activity[2]
intervals <- activity[3]

require(xts)
