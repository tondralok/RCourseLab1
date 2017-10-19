#-------------------------------------------------------------------------
#LAB 1 
#1.4 data.frames
#1.4.4 analyze_columns(df, j)
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

analyze_columns<- function(df, j){
    
      a<-as.numeric(unlist(df[j[1]]))
      b<-as.numeric(unlist(df[j[2]]))
   data<-  function(j){
     c(mean(j), median(j), sd(j))
   }  
  xlist<- list(lapply(df[j],data),
               z<- cor(subset(df, select=j)) )
  
 # names(xlist[1]) <- c(names(df[j]))#,
  #names(xlist[[2]])<-("correlation_matrix")
  names(xlist[[1]]$eruptions) <- c("mean", "median","sd")
names(xlist[[1]]$waiting) <- c("mean", "median","sd")

  xlist 
}

#------------------Functionality Checking---------------------------------
 data(faithful)
 analyze_columns(df = faithful, 1:2)
# data(iris)
#  analyze_columns(df = iris, c(1,3))
#  analyze_columns(df = iris, c(4,1))

#-----------------------------End-----------------------------------------

