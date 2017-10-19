#-------------------------------------------------------------------------
# LAB 1 
#  1.2 Matrices
#1.2.4 add_elements_to_matrix(A, x, i, j)
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

my_magic_matrix<- function(){
    
    a<-matrix(data=c(c(4,3,8),c(9,5,1),c(2,7,6)), nrow=3, ncol=3)
    a
  }


add_elements_to_matrix <- function(A, x, i, j){
        A[i,j] <- A[i,j]+x
        return(A)
} 



#------------------Functionality Checking---------------------------------

mat <- my_magic_matrix()
add_elements_to_matrix(A = mat, x = -2, i = 1:3, j = 2:3)
add_elements_to_matrix(A = mat, x=10, i=2, j=3)
add_elements_to_matrix(A = mat, x = -2, i = c(1:3), j = c(2:3))

#-----------------------------End-----------------------------------------
