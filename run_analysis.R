

# loading data if not exist

d_url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
d_zip <-  "UCI HAR Dataset.zip"
d_path <- "UCI HAR Dataset"

if (!file.exists(d_zip)) {
  download.file(d_url, d_zip, mode = "wb")
}

if (!file.exists(d_path)) {
  unzip(d_zip)
}

#
