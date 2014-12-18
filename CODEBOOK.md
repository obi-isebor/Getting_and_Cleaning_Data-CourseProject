##run_analysis.R codebook:
* subject: Integer representing the subject who performed the activity for each window sample. Ranges from 1 to 30
* activity: Activity name, which is a factor with 6 levels: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
* tBodyAcc-mean()-X:        Estimated mean body acceleration in the x-direction, in the time domain. Normalized between -1 and 1
* tBodyAcc-mean()-Y:        Estimated mean body acceleration in the y-direction, in the time domain. Normalized between -1 and 1
* tBodyAcc-mean()-Z:        Estimated mean body acceleration in the z-direction, in the time domain. Normalized between -1 and 1
* tBodyAcc-std()-X:         Estimated standard deviation of body acceleration in the x-direction, in the time domain. Normalized between -1 and 1
* tBodyAcc-std()-Y:         Estimated standard deviation of body acceleration in the y-direction, in the time domain. Normalized between -1 and 1
* tBodyAcc-std()-Z:         Estimated standard deviation of body acceleration in the z-direction, in the time domain. Normalized between -1 and 1
* tGravityAcc-mean()-X:     Estimated mean gravity acceleration in the x-direction, in the time domain. Normalized between -1 and 1
* tGravityAcc-mean()-Y:     Estimated mean gravity acceleration in the y-direction, in the time domain. Normalized between -1 and 1
* tGravityAcc-mean()-Z:     Estimated mean gravity acceleration in the z-direction, in the time domain. Normalized between -1 and 1
* tGravityAcc-std()-X:      Estimated standard deviation of gravity acceleration in the x-direction, in the time domain. Normalized between -1 and 1
* tGravityAcc-std()-Y:      Estimated standard deviation of gravity acceleration in the y-direction, in the time domain. Normalized between -1 and 1
* tGravityAcc-std()-Z:      Estimated standard deviation of gravity acceleration in the z-direction, in the time domain. Normalized between -1 and 1
* tBodyAccJerk-mean()-X:    Estimated mean body jerk in the x-direction, in the time domain. Normalized between -1 and 1
* tBodyAccJerk-mean()-Y: Estimated mean body jerk in the y-direction, in the time domain. Normalized between -1 and 1
* tBodyAccJerk-mean()-Z: Estimated mean body jerk in the z-direction, in the time domain. Normalized between -1 and 1
* tBodyAccJerk-std()-X: Estimated standard deviation of body jerk in the x-direction, in the time domain. Normalized between -1 and 1
* tBodyAccJerk-std()-Y: Estimated standard deviation of body jerk in the y-direction, in the time domain. Normalized between -1 and 1
* tBodyAccJerk-std()-Z: Estimated standard deviation of body jerk in the z-direction, in the time domain. Normalized between -1 and 1
* tBodyGyro-mean()-X: Estimated mean body angular velocity in the x-direction, in the time domain. Normalized between -1 and 1
* tBodyGyro-mean()-Y: Estimated mean body angular velocity in the y-direction, in the time domain. Normalized between -1 and 1
* tBodyGyro-mean()-Z: Estimated mean body angular velocity in the z-direction, in the time domain. Normalized between -1 and 1
* tBodyGyro-std()-X: Estimated standard deviation of body angular velocity in the x-direction, in the time domain. Normalized between -1 and 1
* tBodyGyro-std()-Y: Estimated standard deviation of body angular velocity in the y-direction, in the time domain. Normalized between -1 and 1
* tBodyGyro-std()-Z: Estimated standard deviation of body angular velocity in the z-direction, in the time domain. Normalized between -1 and 1
* tBodyGyroJerk-mean()-X: Estimated mean body angular jerk in the x-direction, in the time domain. Normalized between -1 and 1
* tBodyGyroJerk-mean()-Y: Estimated mean body angular jerk in the y-direction, in the time domain. Normalized between -1 and 1
* tBodyGyroJerk-mean()-Z: Estimated mean body angular jerk in the z-direction, in the time domain. Normalized between -1 and 1
* tBodyGyroJerk-std()-X: Estimated standard deviation of body angular jerk in the x-direction, in the time domain. Normalized between -1 and 1
* tBodyGyroJerk-std()-Y: Estimated standard deviation of body angular jerk in the y-direction, in the time domain. Normalized between -1 and 1
* tBodyGyroJerk-std()-Z: Estimated standard deviation of body angular jerk in the z-direction, in the time domain. Normalized between -1 and 1
* tBodyAccMag-mean(): Estimated mean magnitude of linear body acceleration, in the time domain. Normalized between -1 and 1
* tBodyAccMag-std(): Estimated standard deviation of magnitude of linear body acceleration, in the time domain. Normalized between -1 and 1
* tGravityAccMag-mean(): Estimated mean magnitude of gravity acceleration, in the time domain. Normalized between -1 and 1
* tGravityAccMag-std(): Estimated standard deviation of magnitude of gravity acceleration, in the time domain. Normalized between -1 and 1
* tBodyAccJerkMag-mean(): Estimated mean magnitude of body jerk, in the time domain. Normalized between -1 and 1
* tBodyAccJerkMag-std(): Estimated standard deviation of magnitude of body jerk, in the time domain. Normalized between -1 and 1
* tBodyGyroMag-mean(): Estimated mean magnitude of body angular velocity, in the time domain. Normalized between -1 and 1
* tBodyGyroMag-std(): Estimated standard deviation of magnitude of body angular velocity, in the time domain. Normalized between -1 and 1
* tBodyGyroJerkMag-mean(): Estimated mean magnitude of body angular jerk, in the time domain. Normalized between -1 and 1
* tBodyGyroJerkMag-std(): Estimated standard deviation of magnitude of body angular jerk, in the time domain. Normalized between -1 and 1
* fBodyAcc-mean()-X: Estimated mean body acceleration in the x-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAcc-mean()-Y: Estimated mean body acceleration in the y-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAcc-mean()-Z: Estimated mean body acceleration in the z-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAcc-std()-X: Estimated standard deviation of body acceleration in the x-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAcc-std()-Y: Estimated standard deviation of body acceleration in the y-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAcc-std()-Z: Estimated standard deviation of body acceleration in the z-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAccJerk-mean()-X: Estimated mean body jerk in the x-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAccJerk-mean()-Y: Estimated mean body jerk in the y-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAccJerk-mean()-Z: Estimated mean body jerk in the z-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAccJerk-std()-X: Estimated standard deviation of body jerk in the x-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAccJerk-std()-Y: Estimated standard deviation of body jerk in the y-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAccJerk-std()-Z: Estimated standard deviation of body jerk in the z-direction, in the frequency domain. Normalized between -1 and 1
* fBodyGyro-mean()-X: Estimated mean body angular velocity in the x-direction, in the frequency domain. Normalized between -1 and 1
* fBodyGyro-mean()-Y: Estimated mean body angular velocity in the y-direction, in the frequency domain. Normalized between -1 and 1
* fBodyGyro-mean()-Z: Estimated mean body angular velocity in the z-direction, in the frequency domain. Normalized between -1 and 1
* fBodyGyro-std()-X: Estimated standard deviation of body angular velocity in the x-direction, in the frequency domain. Normalized between -1 and 1
* fBodyGyro-std()-Y: Estimated standard deviation of body angular velocity in the y-direction, in the frequency domain. Normalized between -1 and 1
* fBodyGyro-std()-Z: Estimated standard deviation of body angular velocity in the z-direction, in the frequency domain. Normalized between -1 and 1
* fBodyAccMag-mean(): Estimated mean magnitude of body acceleration, in the frequency domain. Normalized between -1 and 1
* fBodyAccMag-std(): Estimated standard deviation of magnitude of body acceleration, in the frequency domain. Normalized between -1 and 1
* fBodyBodyAccJerkMag-mean(): Estimated mean magnitude of body jerk, in the frequency domain. Normalized between -1 and 1  
* fBodyBodyAccJerkMag-std(): Estimated standard deviation of magnitude of body jerk, in the frequency domain. Normalized between -1 and 1
* fBodyBodyGyroMag-mean(): Estimated mean magnitude of body angular velocity, in the frequency domain. Normalized between -1 and 1
* fBodyBodyGyroMag-std(): Estimated standard deviation of magnitude of body angular velocity, in the frequency domain. Normalized between -1 and 1
* fBodyBodyGyroJerkMag-mean(): Estimated mean magnitude of body angular jerk, in the frequency domain. Normalized between -1 and 1
* fBodyBodyGyroJerkMag-std(): Estimated standard deviation of magnitude of body angular jerk, in the frequency domain. Normalized between -1 and 1
