library(gdata)
library(dplyr)
library(tidyr)

testdata <- read.table("./UCI HAR Dataset/test/X_test.txt")
traindata <- read.table("./UCI HAR Dataset/train/X_train.txt")

test_subject <- read.table("./UCI HAR Dataset/test/subject_test.txt")
train_subject <- read.table("./UCI HAR Dataset/train/subject_train.txt")

test_activ <- read.table("./UCI HAR Dataset/test/y_test.txt")
train_activ <- read.table("./UCI HAR Dataset/train/y_train.txt")

activities <- read.table("./UCI HAR Dataset/activity_labels.txt")

# Detects activities for each subject:
test_sub_act <- cbind(test_subject,test_activ)
train_sub_act <- cbind(train_subject,train_activ)

# Joins activities for each set:
testdata <- cbind(testdata,test_sub_act)
traindata <- cbind(traindata,train_sub_act)

# Temporal variables names in each set:
colnames(testdata) <- c(1:563)
colnames(traindata) <- c(1:563)

# Adds a new variable to each set in order to keep 
# sample set group (test or train):
testdata <- mutate(testdata,SetGroup="test",.keep="all")
traindata <- mutate(traindata,SetGroup="train",.keep="all")
 
# Merges the two main tables in one set:
fulldata <- rbind(traindata,testdata)

# Naming each variable:
vars <- read.table("./UCI HAR Dataset/features.txt")
newvars <- data.frame(c(562:564),
                      c("Subject","Activity","SetGroup")
                      )
colnames(vars) <- c("Num","Measures")
colnames(newvars) <- c("Num","Measures")
vars <- rbind(vars,newvars)
colnames(fulldata) <- vars$Measures

# Extracts only the measurements on the mean and standard deviation
# with activity and setgroup:

fulldata <- fulldata %>% select(matches("mean\\(\\)|std\\(\\)|Subject|Activity|group"))

# Reorders columns:
p1 <- ncol(fulldata)
fulldata <- fulldata[,c(p1,(p1-2),(p1-1),1:(p1-3))]

# Clean workspace
keep(fulldata,activities,sure = TRUE)

# Sets descriptive activity names:
fulldata$Activity <- as.factor(fulldata$Activity)
levels(fulldata$Activity) <- activities[,2]

# Fix some issues on column names
colnames(fulldata) <- gsub("BodyBody","Body",colnames(fulldata))

# Shows final tidy data set and Creates .txt file 
View(fulldata)
write.table(fulldata, file = "Means_and_standard_deviations.txt", sep = " ",
            row.names = FALSE, col.names = TRUE)

# Creates a second tidy data set with the average of each variable
# for each activity and each subject:
fulldata$SetGroup <- as.factor(fulldata$SetGroup)
fulldata$Subject <- as.factor(fulldata$Subject)

second_data <- fulldata %>%
                    group_by(SetGroup, Subject, Activity)%>%
                        summarise(across(.cols = everything(),mean))%>%
                          arrange(desc(SetGroup),Subject,Activity)

# Naming each variable:
newnames <- colnames(second_data)
newnames <- gsub("\\(\\)","s",newnames)
newnames <- paste("Avg-of-", newnames, sep = "")
newnames <- gsub("(Avg-of-A)","A",newnames)
newnames <- gsub("(Avg-of-S)","S",newnames)
colnames(second_data) <- newnames

# Shows second tidy data set and creates .txt file
View(second_data)
write.table(second_data, file = "Averages_of_means_and_sds.txt", sep = " ",
            row.names = FALSE)