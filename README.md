# Getting and Cleaning Data - README

It's a course project of the Getting and Cleaning Data by Johns Hopkins University

## Overview
In this project, data collected from the accelerometer and gyroscope of the Samsung Galaxy S smartphone was retrieved, worked with, and cleaned, to prepare a tidy data that can be used for later analysis.
Full information and orginal data can be found ['Human Activity Recognition Using Smartphones Dataset'](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

This repository contains the following files:

| file anme       | description                                             |
|:----------------|:--------------------------------------------------------|
| README.md       | provides an overview                                    |
| tidy_data.txt   | contains the data set created by run_analisys.R script. |
| CodeBook.md     | describes the contents of the data set                  |
| run_analysis.R  | the R script that was used to create the data set       |

## Packege dependedencies
This solution are using dplyr package from CRAN. It can be install from R console by:

>install.packages("dplyr")

### Project Summary
The following is a summary description of the project instructions

You should create one R script called run_analysis.R that does the following. 
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive activity names. 
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

### Additional Information
You can find additional information about the variables, data and transformations in the CodeBook.MD file.

