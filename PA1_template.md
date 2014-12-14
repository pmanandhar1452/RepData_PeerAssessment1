# Reproducible Research: Peer Assessment 1
Prakash Manandhar
2014-Dec-13


## Loading and preprocessing the data

Loads data into a variable named *activity*, and separates them into *steps*, *dates* and *intervals* columns.


```r
activity  <- read.csv('activity.csv')
steps     <- activity[1]
dates     <- activity[2]
intervals <- activity[3]
```

## What is mean total number of steps taken per day?

On examination, the data seems to be sufficiently structured that each day consists of a fixed number of intervals, and the days follow in chronological order. The number of intervals in a day, and number of days in the dataset are found as follows:


```r
NUM_INTERVALS = 24*60/5 # 24 hours x 60 minutes / 5 minutes
NUM_DAYS      = dim(activity)[1]/NUM_INTERVALS
print(sprintf('There are %d days, and %d intevals in a day.', 
              NUM_DAYS, NUM_INTERVALS))
```

[1] "There are 61 days, and 288 intevals in a day."

### Make a histogram of the total number of steps taken each day

## What is the average daily activity pattern?



## Imputing missing values



## Are there differences in activity patterns between weekdays and weekends?
