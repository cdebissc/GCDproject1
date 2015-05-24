#### DATA DICTIONARY – TIDY MEAN DATA

FEATURES NOTE: More information on the features referred to in each entry of this dictionary can be found in the “Features Information” section appended at the bottom of this document. 

UNITS NOTE: The “subject” and “activity” variables in this dictionary are inherently dimensionless (i.e., have no units) by definition. And per the UCI HAR README.txt file, the UCI HAR features were “normalized and bounded within [-1,1]”, so the remaining 66 variables in this dictionary are dimensionless (i.e., have no units).

THE VARIABLES ARE AS FOLLOWS. THE VARIABLE NAME IS IN BOLD AND ITS DEFINITION FOLLOWS. ITS VALUES, OR RANGE OF VALUES, IS AT THE END OF EACH VARIABLE ENTRY.

**subject**
Integer designating person identifier; unique identifier assigned to volunteer of age 19-48 who performed six activities.
01..30

**activity**
Factor with six levels that describe the six activities each subject performed.
WALKING
WALKING_UPSTAIRS
WALKING_DOWNSTAIRS
SITTING
STANDING
LAYING

**tBodyAcc-mean()-X**
Numeric average of the mean of the tBodyAcc-X feature values corresponding to a given unique activity and subject combination.
0.2216..0.3015

**tBodyAcc-mean()-Y**
Numeric average of the mean of the tBodyAcc-Y feature values corresponding to a given unique activity and subject combination.
-0.040514.. -0.001308

**tBodyAcc-mean()-Z**
Numeric average of the mean of the tBodyAcc-Z feature values corresponding to a given unique activity and subject combination.
-0.15251.. -0.07538

**tBodyAcc-std()-X**
Numeric average of the standard deviation of the tBodyAcc-X feature values corresponding to a given unique activity and subject combination.
-0.9961.. 0.6269

**tBodyAcc-std()-Y**
Numeric average of the standard deviation of the tBodyAcc-Y feature values corresponding to a given unique activity and subject combination.
-0.99024.. 0.61694

**tBodyAcc-std()-Z**
Numeric average of the standard deviation of the tBodyAcc-Z feature values corresponding to a given unique activity and subject combination.
-0.9877.. 0.6090

**tGravityAcc-mean()-X**
Numeric average of the mean of the tGravityAcc-X feature values corresponding to a given unique activity and subject combination.
-0.6800.. 0.9745

**tGravityAcc-mean()-Y**
Numeric average of the mean of the tGravityAcc-Y feature values corresponding to a given unique activity and subject combination.
-0.47989.. 0.95659

**tGravityAcc-mean()-Z**
Numeric average of the mean of the tGravityAcc-Z feature values corresponding to a given unique activity and subject combination.
-0.49509.. 0.95787

**tGravityAcc-std()-X**
Numeric average of the standard deviation of the tGravityAcc-X feature values corresponding to a given unique activity and subject combination.
-0.9968.. -0.8296

**tGravityAcc-std()-Y**
Numeric average of the standard deviation of the tGravityAcc-Y feature values corresponding to a given unique activity and subject combination.
-0.9942.. -0.6436

**tGravityAcc-std()-Z**
Numeric average of the standard deviation of the tGravityAcc-Z feature values corresponding to a given unique activity and subject combination.
-0.9910.. -0.6102

**tBodyAccJerk-mean()-X**
Numeric average of the mean of the tBodyAccJerk-X feature values corresponding to a given unique activity and subject combination.
0.04269.. 0.13019

**tBodyAccJerk-mean()-Y**
Numeric average of the mean of the tBodyAccJerk-Y feature values corresponding to a given unique activity and subject combination.
-0.0386872.. 0.0568186

**tBodyAccJerk-mean()-Z**
Numeric average of the mean of the tBodyAccJerk-Z feature values corresponding to a given unique activity and subject combination.
-0.067458.. 0.038053

**tBodyAccJerk-std()-X**
Numeric average of the standard deviation of the tBodyAccJerk-X feature values corresponding to a given unique activity and subject combination.
-0.9946.. 0.5443

**tBodyAccJerk-std()-Y**
Numeric average of the standard deviation of the tBodyAccJerk-Y feature values corresponding to a given unique activity and subject combination.
-0.9895.. 0.3553

**tBodyAccJerk-std()-Z**
Numeric average of the standard deviation of the tBodyAccJerk-Z feature values corresponding to a given unique activity and subject combination.
0.99329.. 0.03102

**tBodyGyro-mean()-X**
Numeric average of the mean of the tBodyGyro-X feature values corresponding to a given unique activity and subject combination.
-0.20578.. 0.19270

**tBodyGyro-mean()-Y**
Numeric average of the mean of the tBodyGyro-Y feature values corresponding to a given unique activity and subject combination.
-0.20421.. 0.02747

**tBodyGyro-mean()-Z**
Numeric average of the mean of the tBodyGyro-Z feature values corresponding to a given unique activity and subject combination.
-0.07245.. 0.17910

**tBodyGyro-std()-X**
Numeric average of the standard deviation of the tBodyGyro-X feature values corresponding to a given unique activity and subject combination.
-0.9943.. 0.2677

**tBodyGyro-std()-Y**
Numeric average of the standard deviation of the tBodyGyro-Y feature values corresponding to a given unique activity and subject combination.
-0.9942.. 0.4765

**tBodyGyro-std()-Z**
Numeric average of the standard deviation of the tBodyGyro-Z feature values corresponding to a given unique activity and subject combination.
-0.9855.. 0.5649

**tBodyGyroJerk-mean()-X**
Numeric average of the mean of the tBodyGyroJerk-X feature values corresponding to a given unique activity and subject combination.
-0.15721.. -0.02209

**tBodyGyroJerk-mean()-Y**
Numeric average of the mean of the tBodyGyroJerk-Y feature values corresponding to a given unique activity and subject combination.
-0.07681.. -0.01320

**tBodyGyroJerk-mean()-Z**
Numeric average of the mean of the tBodyGyroJerk-Z feature values corresponding to a given unique activity and subject combination.
-0.092500.. -0.006941

**tBodyGyroJerk-std()-X**
Numeric average of the standard deviation of the tBodyGyroJerk-X feature values corresponding to a given unique activity and subject combination.
-0.9965.. 0.1791

**tBodyGyroJerk-std()-Y**
Numeric average of the standard deviation of the tBodyGyroJerk-Y feature values corresponding to a given unique activity and subject combination.
-0.9971.. 0.2959

**tBodyGyroJerk-std()-Z**
Numeric average of the standard deviation of the tBodyGyroJerk-Z feature values corresponding to a given unique activity and subject combination.
-0.9954.. 0.1932

**tBodyAccMag-mean()**
Numeric average of the mean of the tBodyAccMag feature values corresponding to a given unique activity and subject combination.
-0.9865.. 0.6446

**tBodyAccMag-std()**
Numeric average of the standard deviation of the tBodyAccMag feature values corresponding to a given unique activity and subject combination.
-0.9865.. 0.4284

**tGravityAccMag-mean()**
Numeric average of the mean of the tGravityAccMag feature, corresponding to a given unique activity and subject combination. 
-0.9865.. 0.6446

**tGravityAccMag-std()**
Numeric average of the standard deviation of the tGravityAccMag feature values corresponding to a given unique activity and subject combination.
-0.9865.. 0.4284

**tBodyAccJerkMag-mean()**
Numeric average of the mean of the tBodyAccJerkMag feature values corresponding to a given unique activity and subject combination.
-0.9928.. 0.4345

**tBodyAccJerkMag-std()**
Numeric average of the standard deviation of the tBodyAccJerkMag feature values corresponding to a given unique activity and subject combination.
-0.9946.. 0.4506

**tBodyGyroMag-mean()**
Numeric average of the mean of the tBodyGyroMag feature values corresponding to a given unique activity and subject combination.
-0.9807.. 0.4180

**tBodyGyroMag-std()**
Numeric average of the standard deviation of the tBodyGyroMag feature values corresponding to a given unique activity and subject combination.
-0.9814.. 0.3000

**tBodyGyroJerkMag-mean()**
Numeric average of the mean of the tBodyGyroJerkMag feature values corresponding to a given unique activity and subject combination.
-0.99732.. 0.08758

**tBodyGyroJerkMag-std()**
Numeric average of the standard deviation of the tBodyGyroJerkMag feature values corresponding to a given unique activity and subject combination.
-0.9977.. 0.2502

**fBodyAcc-mean()-X**
Numeric average of the mean of the fBodyAcc-X feature values corresponding to a given unique activity and subject combination.
-0.9952.. 0.5370

**fBodyAcc-mean()-Y**
Numeric average of the mean of the fBodyAcc-Y feature values corresponding to a given unique activity and subject combination.
-0.98903.. 0.52419

**fBodyAcc-mean()-Z**
Numeric average of the mean of the fBodyAcc-Z feature values corresponding to a given unique activity and subject combination.
-0.9895.. 0.2807

**fBodyAcc-std()-X**
Numeric average of the standard deviation of the fBodyAcc-X feature values corresponding to a given unique activity and subject combination.
-0.9966.. 0.6585

**fBodyAcc-std()-Y**
Numeric average of the standard deviation of the fBodyAcc-Y feature values corresponding to a given unique activity and subject combination.
-0.99068.. 0.56019

**fBodyAcc-std()-Z**
Numeric average of the standard deviation of the fBodyAcc-Z feature values corresponding to a given unique activity and subject combination.
-0.9872.. 0.6871

**fBodyAccJerk-mean()-X**
Numeric average of the mean of the fBodyAccJerk-X feature values corresponding to a given unique activity and subject combination.
-0.9946.. 0.4743

**fBodyAccJerk-mean()-Y**
Numeric average of the mean of the fBodyAccJerk-Y feature values corresponding to a given unique activity and subject combination.
-0.9894.. 0.2767

**fBodyAccJerk-mean()-Z**
Numeric average of the mean of the fBodyAccJerk-Z feature values corresponding to a given unique activity and subject combination.
-0.9920.. 0.1578

**fBodyAccJerk-std()-X**
Numeric average of the standard deviation of the fBodyAccJerk-X feature values corresponding to a given unique activity and subject combination.
-0.9951.. 0.4768

**fBodyAccJerk-std()-Y**
Numeric average of the standard deviation of the fBodyAccJerk-Y feature values corresponding to a given unique activity and subject combination.
-0.9905.. 0.3498

**fBodyAccJerk-std()-Z**
Numeric average of the standard deviation of the fBodyAccJerk-Z feature values corresponding to a given unique activity and subject combination.
-0.993108.. -0.006236

**fBodyGyro-mean()-X**
Numeric average of the mean of the fBodyGyro-X feature values corresponding to a given unique activity and subject combination.
-0.9931.. 0.4750

**fBodyGyro-mean()-Y**
Numeric average of the mean of the fBodyGyro-Y feature values corresponding to a given unique activity and subject combination.
-0.9940.. 0.3288

**fBodyGyro-mean()-Z**
Numeric average of the mean of the fBodyGyro-Z feature values corresponding to a given unique activity and subject combination.
-0.9860.. 0.4924

**fBodyGyro-std()-X**
Numeric average of the standard deviation of the fBodyGyro-X feature values corresponding to a given unique activity and subject combination. 
-0.9947.. 0.1966

**fBodyGyro-std()-Y**
Numeric average of the standard deviation of the fBodyGyro-Y feature values corresponding to a given unique activity and subject combination.
-0.9944.. 0.6462

**fBodyGyro-std()-Z**
Numeric average of the standard deviation of the fBodyGyro-Z feature values corresponding to a given unique activity and subject combination.
-0.9867.. 0.5225

**fBodyAccMag-mean()**
Numeric average of the mean of the fBodyAccMag feature values corresponding to a given unique activity and subject combination.
-0.9868.. 0.5866

**fBodyAccMag-std()**
Numeric average of the standard deviation of the fBodyAccMag feature values corresponding to a given unique activity and subject combination.
-0.9876.. 0.1787

**fBodyBodyAccJerkMag-mean()**
Numeric average of the mean of the fBodyBodyAccJerkMag feature values corresponding to a given unique activity and subject combination.
-0.9940.. 0.5384

**fBodyBodyAccJerkMag-std()**
Numeric average of the standard deviation of the fBodyBodyAccJerkMag feature values corresponding to a given unique activity and subject combination.
-0.9944.. 0.3163

**fBodyBodyGyroMag-mean()**
Numeric average of the mean of the fBodyBodyGyroMag feature values corresponding to a given unique activity and subject combination.
-0.9865.. 0.2040

**fBodyBodyGyroMag-std()**
Numeric average of the standard deviation of the fBodyBodyGyroMag feature values corresponding to a given unique activity and subject combination.
-0.9815.. 0.2367

**fBodyBodyGyroJerkMag-mean()**
Numeric average of the mean of the fBodyBodyGyroJerkMag feature values corresponding to a given unique activity and subject combination.
-0.9976.. 0.1466

**fBodyBodyGyroJerkMag-std()**
Numeric average of the standard deviation of the fBodyBodyGyroJerkMag feature values corresponding to a given unique activity and subject combination.
-0.9976.. 0.2878


#### Features Information (Updated from UCI HAR data “features.info.txt” file, to reflect Tidy Mean Data)

The features come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  

'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag  (fBodyBodyAccJerkMag in UCI HAR data)
fBodyGyroMag	 (fBodyBodyGyroMag in UCI HAR data)
fBodyGyroJerkMag (fBodyBodyGyroJerkMag in UCI HAR data)

A set of 16 variables were estimated from these signals. The two from this set that were extracted during the analysis to produce the Tidy Mean Data set, are: 

mean(): Mean value
std(): Standard deviation

Additional vectors were obtained by averaging the signals in a signal window sample (gravityMean, tBodyAccMean, tBodyAccJerkMean, tBodyGyroMean, tBodyGyroJerkMean). These are used on the angle() variable. However, these were excluded from the analysis to produce the Tidy Mean Data set, based on the specific project instructions.

NOTE: For additional details, please see the original UCI HAR data files.
