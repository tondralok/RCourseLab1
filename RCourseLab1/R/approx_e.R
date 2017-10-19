#-------------------------------------------------------------------------
# LAB 1 
#   1.1 Vectors
# 1.1.4 approx_e(N)
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

approx_e <- function(N){
          x<- c(0:N)
          sum(1/factorial(x))
          }









#------------------Functionality Checking---------------------------------
exp(1)
approx_e(N=2)

approx_e(N=3)
approx_e(N=4)
approx_e(N=5)
approx_e(N=6)
approx_e(N=7)
approx_e(N=8)
approx_e(N=9) # N=9 where it gets approximate to e to the fifth decimal place
approx_e(N=10)# N=9 and afterwards results the same result which is the maximum
approx_e(N=11)
approx_e(N=19)

#-----------------------------End-----------------------------------------
