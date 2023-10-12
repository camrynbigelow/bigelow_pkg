Remove NAs

GM<-read_csv("data/GM.csv")

remove_nas<-function(data){
  clean<-na.omit(data)
  return<-clean
}

GM<-remove_nas(GM)
