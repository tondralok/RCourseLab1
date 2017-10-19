#-------------------------------------------------------------------------
# LAB 1 
#  1.2 Matrices
#1.2.3 row_to_zero(A,i)
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"


#------------------code starts from here----------------------------------

my_magic_matrix<- function(){
    
    a<-matrix(data=c(c(4,3,8),c(9,5,1),c(2,7,6)), nrow=3, ncol=3)
    a
  }

row_to_zero <- function(A,i){
  
        A[i,] <- 0
        A }


#------------------Functionality Checking---------------------------------

mat <- my_magic_matrix()
row_to_zero(A=mat,i=3)
row_to_zero(A=mat,i=1)
#-----------------------------End-----------------------------------------
