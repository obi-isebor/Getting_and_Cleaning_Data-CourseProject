## ======== Script that tidies up wearable computing data set =================
# This run_analysis.R script does the following:
# 1. Merges the training and the test sets to create one data set
# 2. Extracts only the measurements on the mean and std dev. for each
#    measurement
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names
# 5. From the data set in step 4, creates a second, independent tidy data set
#    with the average of each variable for each activity and each subject
## ============================================================================

## 1. Merge the training and the test sets to create one data set

# Read in X, y (activity indicator) and subject training data
X_train <- read.table("UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt")
subj_train <- read.table("UCI HAR Dataset/train/subject_train.txt")

# Read in X, y (activity indicator) and subject test data
X_test <- read.table("UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
subj_test <- read.table("UCI HAR Dataset/test/subject_test.txt")

# Append (cbind) y and subject training data to X training data to create full training data
full_train <- cbind(X_train,y_train,subj_train)

# Append (cbind) y and subject test data to X test data to create full test data
full_test <- cbind(X_test,y_test,subj_test)

# Combine (rbind) training and test data
full_data <- rbind(full_train,full_test)

## 4. Read feature names and appropriately label the data set with descriptive variable names

feature_names <- read.table("UCI HAR Dataset/features.txt", stringsAsFactors = F)
# Note: I am using the feature names in features.txt as the descriptive variables names, together
# with activity and subject for the last 2 appended columns
colnames(full_data) <- c(feature_names$V2,"activity","subject")

## 2. Extract only the measurements on the mean and std dev. for each measurement

# Identify columns with mean(), std(), activity or subject in the column name
meanstd_names <- grep('-mean\\(\\)|-std\\(\\)',feature_names$V2, value = TRUE)
clist <- c(meanstd_names,"activity","subject")
reduced_data <- full_data[,clist]

## 3. Use descriptive activity names to name the activities in the data set

# Read in activity labels
activity_labels <- read.table("UCI HAR Dataset//activity_labels.txt")

# Replace each numeric activity label with a corresponding activity descriptive name, 
# correlation from activity_labels.txt
for (i in seq_along(reduced_data$activity)) {
    reduced_data$activity[i] <- as.character(activity_labels[reduced_data$activity[i],2])
}

## 5. From the reduced_data set, create a second, independent tidy data set
##    with the average of each variable for each activity and each subject

library(reshape2)

# Melt reduced data such that subject and activity are the id's and all other variables are measures
melted_data <- melt(reduced_data, id = c("subject","activity"), measure.vars = meanstd_names)

# Recast data back into required form, with the average of each variable for each 
# activity and each subject
recast_data <- dcast(melted_data, subject + activity ~ variable, mean)

# Write results to a txt file
write.table(recast_data,"output.txt", row.names = FALSE)

