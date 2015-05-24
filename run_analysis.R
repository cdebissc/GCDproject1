# STEP ONE: Merge training features data set and test features data set into one data set.
# Please Note -- Activity and subject columns were added in later steps below, which
# enabled troubleshooting of any features data problems before proceeding.
variableNamesSet <- read.table("./UCI HAR Dataset/features.txt", header=FALSE,
                               sep="", col.names=c("id", "name"), colClasses="character",
                               fill=FALSE, strip.white=TRUE)
trainSet <- read.table("./UCI HAR Dataset/train/X_train.txt", header=FALSE,
                       sep="", col.names=variableNamesSet$name, colClasses="character",
                       fill=FALSE, strip.white=TRUE)
testSet <- read.table("./UCI HAR Dataset/test/X_test.txt", header=FALSE,
                      sep="", col.names=variableNamesSet$name, colClasses="character",
                      fill=FALSE, strip.white=TRUE)
mergedSet <- rbind(trainSet,testSet)

# STEP TWO: Extract only the measurements on the mean and standard deviation for each measurement.
meanStdSet_withMeanFreq <- mergedSet[, as.vector(grep("mean|std", colnames(mergedSet), value=FALSE))]
meanStdSet <- meanStdSet_withMeanFreq[, as.vector(-grep("Freq", colnames(meanStdSet_withMeanFreq), value=FALSE))]

# STEP THREE: Use descriptive activity names to name the activities in the data set.
# Having troubleshooted feature problems, now add activity column.
trainLabelsSet <- read.table("./UCI HAR Dataset/train/y_train.txt", header=FALSE,
                             sep="", col.names="label", colClasses="character",
                             fill=FALSE, strip.white=TRUE)
testLabelsSet <- read.table("./UCI HAR Dataset/test/y_test.txt", header=FALSE,
                            sep="", col.names="label", colClasses="character",
                            fill=FALSE, strip.white=TRUE)
mergedLabelsSet <- rbind(trainLabelsSet,testLabelsSet)
labelNamesSet <- read.table("./UCI HAR Dataset/activity_labels.txt", header=FALSE,
                            sep="", col.names=c("label","activityName"), 
                            colClasses="character", fill=FALSE, strip.white=TRUE)
activity <- factor(mergedLabelsSet[,1],labels=labelNamesSet$activityName)
mergedLabelsNamesSet <- data.frame(activity)
meanStdSet_withActivity <- cbind(mergedLabelsNamesSet,meanStdSet)

# STEP FOUR: Appropriately label the data set with descriptive variable names.
# Please Note -- This is accomplished within three other steps of this script:
# by specifying col.names from UCI HAR features.txt file in read.table (in STEP ONE), and
# by assigning "activity" as the name to the merged labels set factor (in STEP THREE), and
# by specifying col.names="subject" in read.table (in STEP FIVE).
# Please Also Note -- Feature names were taken straight from the UCI HAR features.txt file,
# as TA's confirmed in the forums that it was okay to do that.

# STEP FIVE: From the data set in STEP FOUR, create a second, independent tidy data set 
# with the average of each variable for each activity and each subject.
# Having troubleshooted features and activity problems, now add the subjects column.
trainSubjectsSet <- read.table("./UCI HAR Dataset/train/subject_train.txt", header=FALSE,
                               sep="", col.names="subject", colClasses="character",
                               fill=FALSE, strip.white=TRUE)
testSubjectsSet <- read.table("./UCI HAR Dataset/test/subject_test.txt", header=FALSE, 
                              sep="", col.names="subject", colClasses="character",
                              fill=FALSE, strip.white=TRUE)
mergedSubjectsSet <- rbind(trainSubjectsSet,testSubjectsSet)
meanStdSet_withSubjectActivity <- cbind(mergedSubjectsSet,meanStdSet_withActivity)
meanStdSet_withSubjectActivity[, c(1)] <- sapply(meanStdSet_withSubjectActivity[, c(1)], as.integer)
meanStdSet_withSubjectActivity[, c(3:68)] <- sapply(meanStdSet_withSubjectActivity[, c(3:68)], as.numeric)
## Use dplyr to group by subject and activity, and summarize with the average for 
## each unique subject-activity combination. Do a one-time install.packages("dplyr") first in console.
library(dplyr)
tidyMeanData <- group_by(meanStdSet_withSubjectActivity, subject, activity) %>% summarise_each(funs(mean))
write.table(tidyMeanData, file="./tidyMeanData.txt",row.names=FALSE)