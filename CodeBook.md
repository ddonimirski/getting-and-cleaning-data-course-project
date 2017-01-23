# Getting and Cleaning Data - CodeBook

## Description
Additional information about the variables, data and transformations used in the course project for the Johns Hopkins Getting and Cleaning Data course.

## Data Set Information
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

## Variables present in the data set

This tidy data set provides the average of each activity and subject varialbes. The measurments were firstly grouped by the subject and then by the activity. For calculation was used standard R mean function.

* Subject
    * Identifies the subject who performed the activity for each window sample. Its range is from 1 to 30
* Activity
    * Any of the six activities performed:
        1. WALKING
        2. WALKING_UPSTAIRS
        3. WALKING_DOWNSTAIRS
        4. SITTING
        5. STANDING
        6. LAYING
* tBodyAcc.mean.X
    * body acceleration signal in the X direction (mean value)
* tBodyAcc.mean.Y
    * body acceleration signal in the Y direction (mean value)
* tBodyAcc.mean.Z
    * body acceleration signal in the Z direction (mean value)
* tGravityAcc.mean.X
    * gravity acceleration signal in the X direction (mean value)
* tGravityAcc.mean.Y
    * gravity acceleration signal in the Y direction (mean value)
* tGravityAcc.mean.Z
    * gravity acceleration signal in the Z direction (mean value)
* tBodyAccJerk.mean.X
    * Jerk signal of body linear acceleration in the X direction (mean value)
* tBodyAccJerk.mean.Y
    * Jerk signal of body linear acceleration in the Y direction (mean value)
* tBodyAccJerk.mean.Z
    * Jerk signal of body linear acceleration in the Z direction (mean value)
* tBodyGyro.mean.X
    * body gyroscope signal in the X direction (mean value)
* tBodyGyro.mean.Y
    * body gyroscope signal in the Y direction (mean value)
* tBodyGyro.mean.Z
    * body gyroscope signal in the Z direction (mean value)
* tBodyGyroJerk.mean.X
    * Jerk signal of body gyroscope in the X direction (mean value)
* tBodyGyroJerk.mean.Y
    * Jerk signal of body gyroscope in the Y direction (mean value)
* tBodyGyroJerk.mean.Z
    * Jerk signal of body gyroscope in the Z direction (mean value)
* tBodyAccMag.mean
    * magnitude of body acceleration signal (mean value)
* tGravityAccMag.mean
    * magnitude of gravity acceleration signal (mean value)
* tBodyAccJerkMag.mean
    * magnitude of body acceleration signal (Jerk signal, mean value)
* tBodyGyroMag.mean
    * magnitude of body gyroscope signal (mean value)
* tBodyGyroJerkMag.mean
    * magnitude of body gyroscope signal (Jerk signal, mean value)
* fBodyAcc.mean.X
    * frequency of body acceleration signal in the X direction (mean value)
* fBodyAcc.mean.Y
    * frequency of body acceleration signal in the Y direction (mean value)
* fBodyAcc.mean.Z
    * frequency of body acceleration signal in the Z direction (mean value)
* fBodyAcc.meanFreq.X
    * weighted average of body acceleration signal in the X direction (mean frequency)
* fBodyAcc.meanFreq.Y
    * weighted average of body acceleration signal in the Y direction (mean frequency)
* fBodyAcc.meanFreq.Z
    * weighted average of body acceleration signal in the Z direction (mean frequency)
* fBodyAccJerk.mean.X
    * frequency of body linear acceleration in the X direction (Jerk signal, mean value)
* fBodyAccJerk.mean.Y
    * frequency of body linear acceleration in the Y direction (Jerk signal, mean value)
* fBodyAccJerk.mean.Z
    * frequency of body linear acceleration in the Z direction (Jerk signal, mean value)
* fBodyAccJerk.meanFreq.X
    * weighted average of body acceleration signal in the X direction (Jerk signal, mean frequency)
* fBodyAccJerk.meanFreq.Y
    * weighted average of body acceleration signal in the Y direction (Jerk signal, mean frequency)
* fBodyAccJerk.meanFreq.Z
    * weighted average of body acceleration signal in the Z direction (Jerk signal, mean frequency)
* fBodyGyro.mean.X
    * frequency of body gyroscope signal in the X direction (mean value)
* fBodyGyro.mean.Y
    * frequency of body gyroscope signal in the Y direction (mean value)
* fBodyGyro.mean.Z
    * frequency of body gyroscope signal in the Z direction (mean value)
* fBodyGyro.meanFreq.X
    * weighted average of body gyroscope signal in the X direction (mean frequency)
* fBodyGyro.meanFreq.Y
    * weighted average of body gyroscope signal in the Y direction (mean frequency)
* fBodyGyro.meanFreq.Z
    * weighted average of body gyroscope signal in the Z direction (mean frequency)
* fBodyAccMag.mean
    * frequency of body acceleration magnitude signal (mean frequency)
* fBodyAccMag.meanFreq
    * weighted average of body acceleration magnitude signal (mean frequency)
* fBodyBodyAccJerkMag.mean
    * frequency of body acceleration magnitude signal (Jerk signal, mean frequency)
* fBodyBodyAccJerkMag.meanFreq
    * weighted average of body acceleration signal (Jerk signal, mean frequency)
* fBodyBodyGyroMag.mean
    * frequency of body gyroscope magnitude signal (mean frequency)
* fBodyBodyGyroMag.meanFreq
    * weighted average of body gyroscope magnitude (mean frequency)
* fBodyBodyGyroJerkMag.mean
    * frequency of body gyroscope magnitude (Jerk signal, mean frequency)
* fBodyBodyGyroJerkMag.meanFreq
    * weighted average of body gyroscope magnitude (Jerk signal, mean frequency)
* tBodyAcc.std.X
    * standard deviation of body acceleration signal in the X direction
* tBodyAcc.std.Y
    * standard deviation of body acceleration signal in the Y direction
* tBodyAcc.std.Z
    * standard deviation of body acceleration signal in the Z direction
* tGravityAcc.std.X
    * standard deviation of gravity acceleration signal in the X direction
* tGravityAcc.std.Y
    * standard deviation of gravity acceleration signal in the Y direction
* tGravityAcc.std.Z
    * standard deviation of gravity acceleration signal in the Z direction
* tBodyAccJerk.std.X
    * standard deviation of body acceleration signal in the X direction (Jerk signal)
* tBodyAccJerk.std.Y
    * standard deviation of body acceleration signal in the Y direction (Jerk signal)
* tBodyAccJerk.std.Z
    * standard deviation of body acceleration signal in the Z direction (Jerk signal)
* tBodyGyro.std.X
    * standard deviation of body gyroscope signal in the X direction
* tBodyGyro.std.Y
    * standard deviation of body gyroscope signal in the Y direction
* tBodyGyro.std.Z
    * standard deviation of body gyroscope signal in the Z direction
* tBodyGyroJerk.std.X
    * standard deviation of body gyroscope signal in the X direction (Jerk signal)
* tBodyGyroJerk.std.Y
    * standard deviation of body gyroscope signal in the Y direction (Jerk signal)
* tBodyGyroJerk.std.Z
    * standard deviation of body gyroscope signal in the Z direction (Jerk signal)
* tBodyAccMag.std
    * standard deviation of body acceleration magnitude signal
* tGravityAccMag.std
    * standard deviation of gravity acceleration magnitude signal
* tBodyAccJerkMag.std
    * standard deviation of body acceleration magnitude signal (Jerk signal)
* tBodyGyroMag.std
    * standard deviation of body gyroscope magnitude signal
* tBodyGyroJerkMag.std
    * standard deviation of body gyroscope magnitude signal (Jerk signal)
* fBodyAcc.std.X
    * standard deviation of body acceleration frequency in the X direction
* fBodyAcc.std.Y
    * standard deviation of body acceleration frequency in the Y direction
* fBodyAcc.std.Z
    * standard deviation of body acceleration frequency in the Z direction
* fBodyAccJerk.std.X
    * standard deviation of body acceleration frequency in the X direction (Jerk signal)
* fBodyAccJerk.std.Y
    * standard deviation of body acceleration frequency in the Y direction (Jerk signal)
* fBodyAccJerk.std.Z
    * standard deviation of body acceleration frequency in the Z direction (Jerk signal)
* fBodyGyro.std.X
    * standard deviation of body gyroscope frequency in the X direction
* fBodyGyro.std.Y
    * standard deviation of body gyroscope frequency in the Y direction
* fBodyGyro.std.Z
    * standard deviation of body gyroscope frequency in the Z direction
* fBodyAccMag.std
    * standard deviation of body acceleration frequency magnitude
* fBodyBodyAccJerkMag.std
    * standard deviation of body acceleration frequency magnitude (Jerk signal)
* fBodyBodyGyroMag.std
    * standard deviation of body gyroscope frequency magnitude
* fBodyBodyGyroJerkMag.std
    * standard deviation of body gyroscope frequency magnitude (Jerk signal)

