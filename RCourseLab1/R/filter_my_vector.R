#-------------------------------------------------------------------------
# LAB 1 
#   1.1 Vectors
# 1.1.2 filter_my_vector(x, leq)
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"


#------------------code starts from here----------------------------------

filter_my_vector<-function(x,leq){
  
          replace(x, x>=leq, NA)  }






#------------------Functionality Checking---------------------------------

filter_my_vector(x = c(2, 9, 2, 4, 102),leq=4)


#-----------------------------End-----------------------------------------