#-------------------------------------------------------------------------
#LAB 1 
#1.4 data.frames
#1.4.3 add_median_variable(df, j)
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

add_median_variable<-function(df, j){
  
  result<-  median(df[,j]) # getting median
  a<-df[,j]-result

  df$compared_to_median <-df[j]-result
  # df$compared_to_median<- replace(df$compared_to_median, df$compared_to_median>0, "Greater")
  # df$compared_to_median<- replace(df$compared_to_median, df$compared_to_median<0, "Smaller")
  # df$compared_to_median<- replace(df$compared_to_median, df$compared_to_median==0, "Median")

  df$compared_to_median<-
    ifelse(df$compared_to_median>0,"Greater",ifelse(df$compared_to_median<0, "Smaller", "Median"))

  df

}
#------------------Functionality Checking---------------------------------

data(faithful)
head(add_median_variable(df=faithful,j=1))
tail(add_median_variable(df=faithful,j=2))

#-----------------------------End-----------------------------------------
