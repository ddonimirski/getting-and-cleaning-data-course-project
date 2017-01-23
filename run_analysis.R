library(dplyr)

# cleanup - remove all objects
rm(list = ls())

# download/read data if not exist
d_url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
d_zip <-  "UCI HAR Dataset.zip"
d_path <- "UCI HAR Dataset"

if (!file.exists(d_zip)) {
  download.file(d_url, d_zip, mode = "wb")
}

if (!file.exists(d_path)) {
  unzip(d_zip)
}

tr_path <- paste(d_path , "train",sep="/")
te_path <- paste(d_path , "test", sep="/")

tr_data      <- read.table(paste(tr_path, "X_train.txt", sep="/"), stringsAsFactors = FALSE)
tr_subject   <- read.table(paste(tr_path, "subject_train.txt", sep="/"))
tr_labels    <- read.table(paste(tr_path, "y_train.txt", sep="/"))

te_data      <- read.table(paste(te_path, "X_test.txt", sep="/"), stringsAsFactors = FALSE)
te_labels    <- read.table(paste(te_path, "y_test.txt", sep="/"))
te_subject   <- read.table(paste(te_path, "subject_test.txt", sep="/"))

activity_labels <- read.table(paste(d_path, "activity_labels.txt", sep="/"))
features        <- read.table(paste(d_path, "features.txt", sep="/"))

# merge train and test data and set labels
d_merge <- rbind(te_data, tr_data)
colnames(d_merge) <- make.names(features$V2, unique = TRUE)

d_subjects <- rbind(te_subject, tr_subject)
colnames(d_subjects) <- c('Subject')


tr_labeled <- left_join(tr_labels, activity_labels, by = 'V1') %>%
              select(V2)

d_labels<- left_join(te_labels, activity_labels, by = 'V1') %>%
           select(V2) %>%
           rbind(tr_labeled)

colnames(d_labels) <- c('Activity')


# create a summary data set grouped by Subject and Activity usinig prepared labels
result <- select(d_merge, contains('mean', ignore.case = FALSE), contains('std', ignore.case = FALSE)) %>%
          bind_cols(d_labels) %>%
          bind_cols(d_subjects) %>%
          group_by(Subject, Activity) %>%
          summarise_each(funs(mean))

# write result
write.table(result, 'tidy_data.txt', row.names = FALSE)
