#-------------------------------------------------------------------------
#LAB 1 
#1.4 data.frames
#1.4.1 my_data.frame()
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

my_data.frame<- function(){
  
    id <- c(1,2,3)
    name<- c("John","Lisa","Azra")
    income <- c(7.30,0.00,15.21)
    rich<- c(FALSE,FALSE, TRUE)
    my_data.frame <- data.frame(id,name,income,rich)
    my_data.frame
  }

#------------------Functionality Checking---------------------------------

my_data.frame()

#-----------------------------End-----------------------------------------

