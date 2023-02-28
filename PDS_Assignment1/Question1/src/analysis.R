clean_subject_data<-read.csv("../data_clean/clean_subject_data.csv")
test_grip_frailty<-with(clean_subject_data,t.test(GripStrength~Frailty))
capture.output(test_grip_frailty,file="../results/test_results_GF.txt")
