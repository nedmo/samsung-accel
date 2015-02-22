\name{means_by_activity_and_subject}
\alias{means_by_activity_and_subject}
\docType{data}
\title{
%%   Samsung Accelerometer Data Means by Subject/Activity
}
\description{
%%  This dataset contains average means and standard deviations for metrics
%%   contained in the Samsung accelerometer sample data for the Coursera
%%   "Getting and Cleaning Data" course project.
%%  Created by NM 2015
%%  The outline of this codebook was generated using the prompt() command.
}
\usage{data(means_by_activity_and_subject)}
\format{
  A data frame with 180 observations on the following 81 variables.
  \describe{
    \item{\code{SubjID}}{a numeric vector}
    \item{\code{Activity}}{a factor with levels \code{LAYING} \code{SITTING} \code{STANDING} \code{WALKING} \code{WALKING_DOWNSTAIRS} \code{WALKING_UPSTAIRS}}
    \item{\code{tBodyAcc-mean()-X}}{a numeric vector}
    \item{\code{tBodyAcc-mean()-Y}}{a numeric vector}
    \item{\code{tBodyAcc-mean()-Z}}{a numeric vector}
    \item{\code{tGravityAcc-mean()-X}}{a numeric vector}
    \item{\code{tGravityAcc-mean()-Y}}{a numeric vector}
    \item{\code{tGravityAcc-mean()-Z}}{a numeric vector}
    \item{\code{tBodyAccJerk-mean()-X}}{a numeric vector}
    \item{\code{tBodyAccJerk-mean()-Y}}{a numeric vector}
    \item{\code{tBodyAccJerk-mean()-Z}}{a numeric vector}
    \item{\code{tBodyGyro-mean()-X}}{a numeric vector}
    \item{\code{tBodyGyro-mean()-Y}}{a numeric vector}
    \item{\code{tBodyGyro-mean()-Z}}{a numeric vector}
    \item{\code{tBodyGyroJerk-mean()-X}}{a numeric vector}
    \item{\code{tBodyGyroJerk-mean()-Y}}{a numeric vector}
    \item{\code{tBodyGyroJerk-mean()-Z}}{a numeric vector}
    \item{\code{tBodyAccMag-mean()}}{a numeric vector}
    \item{\code{tGravityAccMag-mean()}}{a numeric vector}
    \item{\code{tBodyAccJerkMag-mean()}}{a numeric vector}
    \item{\code{tBodyGyroMag-mean()}}{a numeric vector}
    \item{\code{tBodyGyroJerkMag-mean()}}{a numeric vector}
    \item{\code{fBodyAcc-mean()-X}}{a numeric vector}
    \item{\code{fBodyAcc-mean()-Y}}{a numeric vector}
    \item{\code{fBodyAcc-mean()-Z}}{a numeric vector}
    \item{\code{fBodyAcc-meanFreq()-X}}{a numeric vector}
    \item{\code{fBodyAcc-meanFreq()-Y}}{a numeric vector}
    \item{\code{fBodyAcc-meanFreq()-Z}}{a numeric vector}
    \item{\code{fBodyAccJerk-mean()-X}}{a numeric vector}
    \item{\code{fBodyAccJerk-mean()-Y}}{a numeric vector}
    \item{\code{fBodyAccJerk-mean()-Z}}{a numeric vector}
    \item{\code{fBodyAccJerk-meanFreq()-X}}{a numeric vector}
    \item{\code{fBodyAccJerk-meanFreq()-Y}}{a numeric vector}
    \item{\code{fBodyAccJerk-meanFreq()-Z}}{a numeric vector}
    \item{\code{fBodyGyro-mean()-X}}{a numeric vector}
    \item{\code{fBodyGyro-mean()-Y}}{a numeric vector}
    \item{\code{fBodyGyro-mean()-Z}}{a numeric vector}
    \item{\code{fBodyGyro-meanFreq()-X}}{a numeric vector}
    \item{\code{fBodyGyro-meanFreq()-Y}}{a numeric vector}
    \item{\code{fBodyGyro-meanFreq()-Z}}{a numeric vector}
    \item{\code{fBodyAccMag-mean()}}{a numeric vector}
    \item{\code{fBodyAccMag-meanFreq()}}{a numeric vector}
    \item{\code{fBodyBodyAccJerkMag-mean()}}{a numeric vector}
    \item{\code{fBodyBodyAccJerkMag-meanFreq()}}{a numeric vector}
    \item{\code{fBodyBodyGyroMag-mean()}}{a numeric vector}
    \item{\code{fBodyBodyGyroMag-meanFreq()}}{a numeric vector}
    \item{\code{fBodyBodyGyroJerkMag-mean()}}{a numeric vector}
    \item{\code{fBodyBodyGyroJerkMag-meanFreq()}}{a numeric vector}
    \item{\code{tBodyAcc-std()-X}}{a numeric vector}
    \item{\code{tBodyAcc-std()-Y}}{a numeric vector}
    \item{\code{tBodyAcc-std()-Z}}{a numeric vector}
    \item{\code{tGravityAcc-std()-X}}{a numeric vector}
    \item{\code{tGravityAcc-std()-Y}}{a numeric vector}
    \item{\code{tGravityAcc-std()-Z}}{a numeric vector}
    \item{\code{tBodyAccJerk-std()-X}}{a numeric vector}
    \item{\code{tBodyAccJerk-std()-Y}}{a numeric vector}
    \item{\code{tBodyAccJerk-std()-Z}}{a numeric vector}
    \item{\code{tBodyGyro-std()-X}}{a numeric vector}
    \item{\code{tBodyGyro-std()-Y}}{a numeric vector}
    \item{\code{tBodyGyro-std()-Z}}{a numeric vector}
    \item{\code{tBodyGyroJerk-std()-X}}{a numeric vector}
    \item{\code{tBodyGyroJerk-std()-Y}}{a numeric vector}
    \item{\code{tBodyGyroJerk-std()-Z}}{a numeric vector}
    \item{\code{tBodyAccMag-std()}}{a numeric vector}
    \item{\code{tGravityAccMag-std()}}{a numeric vector}
    \item{\code{tBodyAccJerkMag-std()}}{a numeric vector}
    \item{\code{tBodyGyroMag-std()}}{a numeric vector}
    \item{\code{tBodyGyroJerkMag-std()}}{a numeric vector}
    \item{\code{fBodyAcc-std()-X}}{a numeric vector}
    \item{\code{fBodyAcc-std()-Y}}{a numeric vector}
    \item{\code{fBodyAcc-std()-Z}}{a numeric vector}
    \item{\code{fBodyAccJerk-std()-X}}{a numeric vector}
    \item{\code{fBodyAccJerk-std()-Y}}{a numeric vector}
    \item{\code{fBodyAccJerk-std()-Z}}{a numeric vector}
    \item{\code{fBodyGyro-std()-X}}{a numeric vector}
    \item{\code{fBodyGyro-std()-Y}}{a numeric vector}
    \item{\code{fBodyGyro-std()-Z}}{a numeric vector}
    \item{\code{fBodyAccMag-std()}}{a numeric vector}
    \item{\code{fBodyBodyAccJerkMag-std()}}{a numeric vector}
    \item{\code{fBodyBodyGyroMag-std()}}{a numeric vector}
    \item{\code{fBodyBodyGyroJerkMag-std()}}{a numeric vector}
  }
}
\details{
%%  This dataset is the output of the 'run_analysis.R' code
}
\source{
%%  source data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
}
\references{
%% This is part of the course project for the Coursera Getting and Cleaning Data course: 
%%   https://class.coursera.org/getdata-011
}
\examples{
data(means_by_activity_and_subject)
## maybe str(means_by_activity_and_subject) ; plot(means_by_activity_and_subject) ...
}
\keyword{datasets}
