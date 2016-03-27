
## Downloading data set

temp <- tempfile()
fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL,temp, mode="wb")
unzip(temp)                  ##Folder with de datasets will be created within your wd           

## Defining data tables. This reads the specific data tables from the folder 

test_sub <- read.table("./UCI HAR Dataset/test/subject_test.txt")
test_x <- read.table("./UCI HAR Dataset/test/X_test.txt")
test_y <- read.table("./UCI HAR Dataset/test/y_test.txt")
train_sub <- read.table("./UCI HAR Dataset/train/subject_train.txt")
train_x <- read.table("./UCI HAR Dataset/train/X_train.txt")
train_y <- read.table("./UCI HAR Dataset/train/y_train.txt")

## Merging the test and training sets

total_sub <- rbind(test_sub, train_sub)
total_x <- rbind(test_x, train_x)
total_y <- rbind(test_y, train_y)

## Reading and selecting features

features <- read.table("./UCI HAR Dataset/features.txt") ##Accesses variable names from the features file.
column_select <- grep("mean|std", features$V2) ## for sake of completeness I chose to read everything containing 'mean' or 'std'
total_select <- total_x[c(column_select)]      ## select only the specified variables from the dataset

## Using descriptive activity names to name the activities in the data set

activities <- read.table("./UCI HAR Dataset/activity_labels.txt")    ##Reads the activy names from a separate file
total_y_descr <- merge(total_y,activities, by.x = "V1", all = TRUE)  ##Joins the description to the activity numbers
activityname <- tolower(total_y_descr[,2])                           ##Extracts the name (lowcase)
dataset1 <- cbind(total_select, activityname)                        ##Joins the activity name tot the dataset

## Labeling the data set with descriptive variable names

columnnames <- features[c(column_select),]                           ##Isolate variable names
columnnames2 <- levels(columnnames$V2)[as.numeric(columnnames$V2)]   ##Undo factoring
columnnames2[80]="Activity"                                          ##Add name for activity
columnnames3 <- gsub("\\(\\)", "",columnnames2)                      ##Remove brackets for readability
names(dataset1) <- c(columnnames3)                                   ##Properly name the dataset

## Creates a tidy data set with the average of each variable for each activity and each subject

dataset2 <- cbind(dataset1, total_sub)          ##Join subject to dataset
columnnames3[81] = "Subject"                    ##Give the new column a proper name
names(dataset2) <- c(columnnames3)              ##Apply the column names to the columns
dataset3 <- aggregate(dataset2[,1:79],by=list(dataset2$Subject, dataset2$Activity), mean) ##Compute means
names(dataset3)[1] <- "Subject"                 ##Give the variable "Subject" again a proper name
names(dataset3)[2] <- "Activity"                ##Give the variable "Activity" again a proper name

write.table(dataset3, "dataset3.txt", row.names = FALSE)
##data <- read.table("dataset3.txt")
##str(data)

