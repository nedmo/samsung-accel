# samsung-accel 
Project directory for Coursera "Getting and Cleaning Data" course project.
The file run_analysis.R loads and manipulates the sample Samsung accelerometer
data per the instructions for the course project quoted below:
 1. Merges the training and the test sets to create one data set.
 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
 3. Uses descriptive activity names to name the activities in the data set
 4. Appropriately labels the data set with descriptive variable names. 
 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject

The code outputs the data from step 5 as a text file called "means_by_activity_and_subject.txt"
A description of the data in the output file is included in the "codebook.Rd" R documentation file.
