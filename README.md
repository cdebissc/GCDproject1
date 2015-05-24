README

My project submission includes the following files:
*  ‘README.md’
*  ‘run_analysis.R’: Code for performing my analysis. Outputs the tidy data set ‘tidyMeanData.txt’.
*  ‘CodeBook.md’: Describes the variables and summaries calculated and extracted. Includes a note about units.
*  ‘tidyMeanData.txt’: Tidy data set created according to step 5 of the project instructions. Each variable is in one column, and each observation of that variable is in one row.

HOW TO VIEW THE TIDY DATA SET: Please use the following command in R once the tidyMeanData.txt file is in your working directory.
read.table("./tidyMeanData.txt", header=TRUE, sep="", fill=FALSE, strip.white=TRUE)

ABOUT THE run_analysis.R SCRIPT:
First, I merged the UCI HAR training features data (X_train.txt) and test features data (X_test.txt) into one data set (named mergedSet), including the UCI HAR feature names (features.txt) as column names to help with troubleshooting from the start. Please note that activity and subject names were added later to enable troubleshooting of any features problems before proceeding. Next, I extracted only the mean and standard deviation measurements. This was done in two parts: (1) using “grep” to extract all columns whose names contained “mean” or “std”, then (2) using “–grep” to remove any columns whose names contained “meanFreq” based on interpretation of the project instructions. The output mean/standard deviation set was named meanStdSet. Having troubleshooted extracted features, next I merged train and test activity number labels. Using the “factor” function, I replaced the number labels with descriptive activity names and column-binded to the mean/standard deviation set meanStdSet. The output activity/mean/standard deviation set was named meanStdSet_withActivity. Having troubleshooted features and activity problems, next I merged train and test subjects data. I column-binded the merged subjects data to the meanStdSet_withActivity set, and named the resulting subject/activity/mean/standard deviation set as meanStdSet_withSubjectActivity. Next, using the “sapply” function, I set the subject column to be integer and the mean/standard deviation features columns to be numeric, in preparation for grouping the data and summarizing with mean. I loaded the “dplyr” package, and used “group_by” to group the data by subject and activity, and “summarize_each” to summarize with the average for each unique subject-activity combination. The result was named tidyMeanData. Using write.table I output the result to a text file tidyMeanData.txt.

Please note that appropriately labeling of the data set with descriptive variable names was accomplished in conjunction with the tasks outlined above. Specific details are included as comments in the run_analysis.R code file.
Feature names were taken straight from the UCI HAR features.txt file, as TA's confirmed in the forums that it was okay to do that.

UNITS NOTE: All variables in “tidyMeanData.txt” are dimensionless (i.e., have no units). Please see “CodeBook.md” for more details.

INPUT DATA NOTE: For information about the UCI HAR dataset used as input for this analysis, please see the UCI HAR “README.txt” file.
