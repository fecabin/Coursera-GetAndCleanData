Code Book
======

----------
## -1- Variables

- 1.1 Identity variable

Variable name       | Description |
-----------------   |------------
subject             | The subject who performed the activity for each window sample. Its range is from 1 to 30.
activity            | Activity name

- 1.2 Measurements

Measurment names    |            |
-----------------   |------------
tBodyAcc-mean()-X   |
tBodyAcc-mean()-Y	  |
tBodyAcc-mean()-Z	  |
tBodyAcc-std()-X	  |
tBodyAcc-std()-Y	  |
tBodyAcc-std()-Z  	|
tGravityAcc-mean()-X	|
tGravityAcc-mean()-Y	|
tGravityAcc-mean()-Z	|
tGravityAcc-std()-X	|
tGravityAcc-std()-Y	|
tGravityAcc-std()-Z	|
tBodyAccJerk-mean()-X	|
tBodyAccJerk-mean()-Y	|
tBodyAccJerk-mean()-Z	|
tBodyAccJerk-std()-X	|
tBodyAccJerk-std()-Y	|
tBodyAccJerk-std()-Z	|
tBodyGyro-mean()-X	|
tBodyGyro-mean()-Y	|
tBodyGyro-mean()-Z	|
tBodyGyro-std()-X	|
tBodyGyro-std()-Y	|
tBodyGyro-std()-Z	|
tBodyGyroJerk-mean()-X	|
tBodyGyroJerk-mean()-Y	|
tBodyGyroJerk-mean()-Z	|
tBodyGyroJerk-std()-X	|
tBodyGyroJerk-std()-Y	|
tBodyGyroJerk-std()-Z	|
tBodyAccMag-mean()	|
tBodyAccMag-std()	|
tGravityAccMag-mean()	|
tGravityAccMag-std()	|
tBodyAccJerkMag-mean()	|
tBodyAccJerkMag-std()	|
tBodyGyroMag-mean()	|
tBodyGyroMag-std()	|
tBodyGyroJerkMag-mean()	|
tBodyGyroJerkMag-std()	|
fBodyAcc-mean()-X	|
fBodyAcc-mean()-Y	|
fBodyAcc-mean()-Z	|
fBodyAcc-std()-X	|
fBodyAcc-std()-Y	|
fBodyAcc-std()-Z	|
fBodyAcc-meanFreq()-X	|
fBodyAcc-meanFreq()-Y	|
fBodyAcc-meanFreq()-Z	|
fBodyAccJerk-mean()-X	|
fBodyAccJerk-mean()-Y	|
fBodyAccJerk-mean()-Z	|
fBodyAccJerk-std()-X	|
fBodyAccJerk-std()-Y	|
fBodyAccJerk-std()-Z	|

----------

## -2- Data 
  - Description: Contain  average of mean and standard deivation in 81 measuremenst for each 30 subject and  6 activity)
  - Info : 180 rows,  81 columns
  
----------

## -3-  Data Transformation 

  - 3.1 Merge train and test data and measuremen values
  
  
  - 3.2 Replace the activity value with the descriptive activity name
  
  - 3.3 Keep measurement which are respresented for mean and standard deciation 
  
  
  - 3.4 Create an dataframe with identity vaiable "subject" and "activity"
  
  
  - 3.5 Caculate the measurements
  
  - 3.6 Ouput the tidy data set

