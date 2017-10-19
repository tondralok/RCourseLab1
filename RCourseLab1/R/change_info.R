#-------------------------------------------------------------------------
# LAB 1 
#  1.3 Lists
#1.3.2 change_info(x, text)
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"


#------------------code starts from here----------------------------------


my_num_vector<- function(){
  
   c(log10(11),cos(pi/5),exp(pi/3),(1173 %% 7)/19)
}


my_magic_matrix<- function(){
    
    a<-matrix(data=c(c(4,3,8),c(9,5,1),c(2,7,6)), nrow=3, ncol=3)
    a
  }

my_magic_list<- function(){
  
      a<-"my own list"
      b<-my_num_vector()
      c<-my_magic_matrix()
          var <- list(info=a,b,c)
          var
}

change_info<- function(x, text){
             x$info <- text
             x
          }

#------------------Functionality Checking---------------------------------

a_list <- my_magic_list()
change_info(x = a_list, text ="Some new info")

#-----------------------------End-----------------------------------------
