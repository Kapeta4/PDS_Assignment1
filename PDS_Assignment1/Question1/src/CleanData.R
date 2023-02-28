## reading the source raw data csv
raw_subjectdata <- read.csv("../data_raw/raw_subject_data.csv")
## after reading the file, Frailty is observed only at higher ages so i took observations of age >25
clean_subject_data<-filter(raw_subjectdata,Age>25)
## Writing the modified data onto to new file 
write.csv(clean_subject_data,"../data_clean/clean_subject_data.csv")
