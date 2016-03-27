The script provided in this repo ('run_analysis.R') processes data from a study on human activity recognition using smartphones.
For more information, please access the provided codebook in this repo.

Requirements for the script:

1.Merge the training and the test sets to create one data set.
2.Extract only the measurements on the mean and standard deviation for each measurement. 
3.Use descriptive activity names to name the activities in the data set
4.Appropriately label the data set with descriptive variable names. 
5.From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.

Add

1) 
The data gets unzipped in a separate folder in your working dirctory.
From that folder, the nessesary data tables are read in

2) 
The assignment is ambigious regarding the exact variables to be isolated from de data tables.
For sake of completeness, I have chosen to include every variable containing 'mean' or 'std'

3)
Descripte activity names are stated in a separate file. The file is read and the activity desciptions are
joined to the data set to replace the activity numbers

4)
In this step the columnnames are provided for the different variables and are turned in to readable formats. 
Because I had litte problems with the variable names in the original data, I chose to only remove the brackets.

5) With regards to a tidy data set, I believe this is a proper dataset, given that

 - Each variable has a separate column
 - Each observation has a different row
 - There is one table for each kind of variable. As a matter of fact, there is only one table :)
 - The column names are readable
