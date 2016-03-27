- Study design

This dataset contains aggregated data on research of human activity recognition using smartphones 

Original description of the reserach is available through:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

In the original study, the data was seperated into a test and training set. This data is composed out of both the test and training data. 

The variables in this dataset come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ in the original study. The time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. The acceleration signal was separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ). 
The body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

A set of variables were estimated from these signals. The set for this specific dataset consists of: 

mean(): Mean value
std(): Standard deviation
meanFreq(): Weighted average of the frequency components to obtain a mean frequency

This dataset also contains additional vectors obtained by averaging the signals in a signal window sample, used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

All of the variables within this dataset are the means of these original variables by subject and activity.


- Codebook

 Subject                      : int, anonimized indicator of the participant of the study
 Activity                     : Factor with 6 activity levels: laying, sitting, standing, walking, walking downstairs and walking upstairs
 tBodyAcc.mean.X              : num, standardised variable ranging from -1 to +1
 tBodyAcc.mean.Y              : num, standardised variable ranging from -1 to +1
 tBodyAcc.mean.Z              : num, standardised variable ranging from -1 to +1
 tBodyAcc.std.X               : num, standardised variable ranging from -1 to +1
 tBodyAcc.std.Y               : num, standardised variable ranging from -1 to +1
 tBodyAcc.std.Z               : num, standardised variable ranging from -1 to +1
 tGravityAcc.mean.X           : num, standardised variable ranging from -1 to +1
 tGravityAcc.mean.Y           : num, standardised variable ranging from -1 to +1
 tGravityAcc.mean.Z           : num, standardised variable ranging from -1 to +1
 tGravityAcc.std.X            : num, standardised variable ranging from -1 to +1
 tGravityAcc.std.Y            : num, standardised variable ranging from -1 to +1
 tGravityAcc.std.Z            : num, standardised variable ranging from -1 to +1
 tBodyAccJerk.mean.X          : num, standardised variable ranging from -1 to +1
 tBodyAccJerk.mean.Y          : num, standardised variable ranging from -1 to +1
 tBodyAccJerk.mean.Z          : num, standardised variable ranging from -1 to +1
 tBodyAccJerk.std.X           : num, standardised variable ranging from -1 to +1
 tBodyAccJerk.std.Y           : num, standardised variable ranging from -1 to +1
 tBodyAccJerk.std.Z           : num, standardised variable ranging from -1 to +1
 tBodyGyro.mean.X             : num, standardised variable ranging from -1 to +1
 tBodyGyro.mean.Y             : num, standardised variable ranging from -1 to +1
 tBodyGyro.mean.Z             : num, standardised variable ranging from -1 to +1
 tBodyGyro.std.X              : num, standardised variable ranging from -1 to +1
 tBodyGyro.std.Y              : num, standardised variable ranging from -1 to +1
 tBodyGyro.std.Z              : num, standardised variable ranging from -1 to +1
 tBodyGyroJerk.mean.X         : num, standardised variable ranging from -1 to +1
 tBodyGyroJerk.mean.Y         : num, standardised variable ranging from -1 to +1
 tBodyGyroJerk.mean.Z         : num, standardised variable ranging from -1 to +1
 tBodyGyroJerk.std.X          : num, standardised variable ranging from -1 to +1
 tBodyGyroJerk.std.Y          : num, standardised variable ranging from -1 to +1
 tBodyGyroJerk.std.Z          : num, standardised variable ranging from -1 to +1
 tBodyAccMag.mean             : num, standardised variable ranging from -1 to +1
 tBodyAccMag.std              : num, standardised variable ranging from -1 to +1
 tGravityAccMag.mean          : num, standardised variable ranging from -1 to +1
 tGravityAccMag.std           : num, standardised variable ranging from -1 to +1
 tBodyAccJerkMag.mean         : num, standardised variable ranging from -1 to +1
 tBodyAccJerkMag.std          : num, standardised variable ranging from -1 to +1
 tBodyGyroMag.mean            : num, standardised variable ranging from -1 to +1
 tBodyGyroMag.std             : num, standardised variable ranging from -1 to +1
 tBodyGyroJerkMag.mean        : num, standardised variable ranging from -1 to +1
 tBodyGyroJerkMag.std         : num, standardised variable ranging from -1 to +1
 fBodyAcc.mean.X              : num, standardised variable ranging from -1 to +1
 fBodyAcc.mean.Y              : num, standardised variable ranging from -1 to +1
 fBodyAcc.mean.Z              : num, standardised variable ranging from -1 to +1
 fBodyAcc.std.X               : num, standardised variable ranging from -1 to +1
 fBodyAcc.std.Y               : num, standardised variable ranging from -1 to +1
 fBodyAcc.std.Z               : num, standardised variable ranging from -1 to +1
 fBodyAcc.meanFreq.X          : num, standardised variable ranging from -1 to +1
 fBodyAcc.meanFreq.Y          : num, standardised variable ranging from -1 to +1
 fBodyAcc.meanFreq.Z          : num, standardised variable ranging from -1 to +1
 fBodyAccJerk.mean.X          : num, standardised variable ranging from -1 to +1
 fBodyAccJerk.mean.Y          : num, standardised variable ranging from -1 to +1
 fBodyAccJerk.mean.Z          : num, standardised variable ranging from -1 to +1
 fBodyAccJerk.std.X           : num, standardised variable ranging from -1 to +1
 fBodyAccJerk.std.Y           : num, standardised variable ranging from -1 to +1
 fBodyAccJerk.std.Z           : num, standardised variable ranging from -1 to +1
 fBodyAccJerk.meanFreq.X      : num, standardised variable ranging from -1 to +1
 fBodyAccJerk.meanFreq.Y      : num, standardised variable ranging from -1 to +1
 fBodyAccJerk.meanFreq.Z      : num, standardised variable ranging from -1 to +1
 fBodyGyro.mean.X             : num, standardised variable ranging from -1 to +1
 fBodyGyro.mean.Y             : num, standardised variable ranging from -1 to +1
 fBodyGyro.mean.Z             : num, standardised variable ranging from -1 to +1
 fBodyGyro.std.X              : num, standardised variable ranging from -1 to +1
 fBodyGyro.std.Y              : num, standardised variable ranging from -1 to +1
 fBodyGyro.std.Z              : num, standardised variable ranging from -1 to +1
 fBodyGyro.meanFreq.X         : num, standardised variable ranging from -1 to +1
 fBodyGyro.meanFreq.Y         : num, standardised variable ranging from -1 to +1
 fBodyGyro.meanFreq.Z         : num, standardised variable ranging from -1 to +1
 fBodyAccMag.mean             : num, standardised variable ranging from -1 to +1
 fBodyAccMag.std              : num, standardised variable ranging from -1 to +1
 fBodyAccMag.meanFreq         : num, standardised variable ranging from -1 to +1
 fBodyBodyAccJerkMag.mean     : num, standardised variable ranging from -1 to +1
 fBodyBodyAccJerkMag.std      : num, standardised variable ranging from -1 to +1
 fBodyBodyAccJerkMag.meanFreq : num, standardised variable ranging from -1 to +1
 fBodyBodyGyroMag.mean        : num, standardised variable ranging from -1 to +1
 fBodyBodyGyroMag.std         : num, standardised variable ranging from -1 to +1
 fBodyBodyGyroMag.meanFreq    : num, standardised variable ranging from -1 to +1
 fBodyBodyGyroJerkMag.mean    : num, standardised variable ranging from -1 to +1
 fBodyBodyGyroJerkMag.std     : num, standardised variable ranging from -1 to +1
 fBodyBodyGyroJerkMag.meanFreq: num, standardised variable ranging from -1 to +1