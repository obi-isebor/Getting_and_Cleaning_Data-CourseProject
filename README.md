run_analysis.R 
=======================================

This R script implements the procedure to create a tidy data set from the wearable computing data set provided as part of the course project for the Getting and Cleaning Data course on Coursera. The raw data is provided [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) and a description of this raw data can be obtained at [this website](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

The procedure implemented in the run_analysis.R script consists of the following steps:

1. The measurement data for all subjects and activities in the training and test data sets are read into R data frames and merged into a single data set using the `cbind` and `rbind` functions.
2. Feature names are extracted from the provided features.txt file and they are used to appropriately label the variables in the combined data frame.
3. The R `grep` function is used to extract only the variables that have `-mean()` or `-std()` in their names, i.e., to extract only the measurements on the mean and standard deviation for each measurement, together with the activity and subject variables.
4. The correspondence table in activity_labels.txt is then used to loop through and descriptively name the activities in the data set, for each observation.
5. The resulting data frame is then reshaped using the `melt` and `dcast` R functions (available in the `reshape2` library) to provide the data in the required form, i.e., the average of each variable for each activity and for each subject. This resulting reshaped data frame is then written to an output text file, without rownames, using the `write.table` R function.
