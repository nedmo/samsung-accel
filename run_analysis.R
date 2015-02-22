## run_analysis.R: Open and manipulate Samsung acceleromter data
##   according to the instructions in the Getting and Cleaning Data 
##   (https://class.coursera.org/getdata-011) course project assignment
# Load the relevant data files
trainx <- read.table("./train/X_train.txt", header = FALSE)
trainy <- read.table("./train/y_train.txt", header = FALSE)
trains <- read.table("./train/subject_train.txt", header = FALSE)
testx <- read.table("./test/X_test.txt", header = FALSE)
testy <- read.table("./test/y_test.txt", header = FALSE)
tests <- read.table("./test/subject_test.txt", header = FALSE)

# Get measurement feature names for mean/stddev in order to selectively grab columns from x_test/x_train
feat <- read.table("features.txt", header = FALSE)
colnames(feat) <- c("FeatID", "ColName")
f <- c(grep("mean()", feat$ColName), grep("std()", feat$ColName))

# Merge columns in test and train datasets
train <- cbind(trains, trainy, trainx[,f])
test <- cbind(tests, testy, testx[,f])
# Merge test and training rows
accdata <- rbind(train, test)
# Load descriptive activity label table
activities <- read.table("activity_labels.txt", header = FALSE)
# Rename columns in activities table
colnames(activities) <- c("ActID", "Activity_Description")
# Rename columns in accdata table getting strings from feat table for selected cols
colnames(accdata) <- c("SubjID", "ActID",  lapply(feat$ColName[f], as.character))
# Join on Activity ID to add activity name column
x <- merge(accdata, activities, by = "ActID")

# Aggregte to capture means of measurements by subject/activity
y <- aggregate(x[,4:ncol(x)-1], by=list(x$SubjID, x$Activity_Description), FUN=mean, na.rm=TRUE)
# Rename 'by' columns
colnames(y) <- c("SubjID","Activity",colnames(y)[3:ncol(y)])

# export table
write.table(y, file = "means_by_activity_and_subject.txt",row.name=FALSE)
