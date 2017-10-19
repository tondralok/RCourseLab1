name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

#1.1.1 my_num_vector()
#-------------------------------------------------------------------------
my_num_vector<- function(){
  
   c(log10(11),cos(pi/5),exp(pi/3),(1173 %% 7)/19)
}


#1.1.2 filter_my_vector(x, leq)
#-------------------------------------------------------------------------

filter_my_vector<-function(x,leq){
  
          replace(x, x>=leq, NA)  }



#1.1.3 dot_prod(a, b)
#------------------------------------------------------------------------
dot_prod <- function(a,b)
  {
           sum(a*b)
  }


#1.1.4 approx_e(N)
#------------------------------------------------------------------------
approx_e <- function(N){
          x<- c(0:N)
          sum(1/factorial(x))
          }


#1.2.1 my_magic_matrix()
#------------------------------------------------------------------------

my_magic_matrix<- function(){
    
    a<-matrix(data=c(c(4,3,8),c(9,5,1),c(2,7,6)), nrow=3, ncol=3)
    a
  }




#1.2.2 calculate_elements(A)
#------------------------------------------------------------------------
calculate_elements <- function(A){
  
          length(A) }


#1.2.3 row_to_zero(A, i)
#------------------------------------------------------------------------
row_to_zero <- function(A,i){
  
        A[i,] <- 0
        A }


#1.2.4 add_elements_to_matrix(A, x, i, j)
#------------------------------------------------------------------------
add_elements_to_matrix <- function(A, x, i, j){
        A[i,j] <- A[i,j]+x
        return(A)
} 



#1.3.1 my_magic_list()
#------------------------------------------------------------------------

my_magic_list<- function(){
  
      a<-"my own list"
      b<-my_num_vector()
      c<-my_magic_matrix()
          var <- list(info=a,b,c)
          var
}


#1.3.2 change_info(x, text)
#------------------------------------------------------------------------

change_info<- function(x, text){
             x$info <- text
             x
}


#1.3.3 add_note(x, note)
#------------------------------------------------------------------------

add_note<-function(x, note){
  
       x$note <-note
       x
  }


#1.3.4 sum_numeric_parts(x)
#------------------------------------------------------------------------

sum_numeric_parts<-function(x){
      variable<-sum(as.numeric(unlist(x)),na.rm=TRUE)
      variable
}

#1.4.1 my_data.frame()
#------------------------------------------------------------------------

my_data.frame<- function(){
  
    id <- c(1,2,3)
    name<- c("John","Lisa","Azra")
    income <- c(7.30,0.00,15.21)
    rich<- c(FALSE,FALSE, TRUE)
    my_data.frame <- data.frame(id,name,income,rich)
    my_data.frame
  }

#1.4.2 sort_head(df, var.name, n)
#------------------------------------------------------------------------

sort_head<- function(df, var.name, n)
{
      var<- df[order(df[var.name]),]
      tail(var,n)

}

#1.4.3 add_median_variable(df, j)
#------------------------------------------------------------------------

add_median_variable<-function(df, j){
  
  result<-  median(df[,j]) # getting median
  a<-df[,j]-result

  df$compared_to_median <-df[j]-result
  df$compared_to_median<- replace(df$compared_to_median, df$compared_to_median>0, "Greater")
  df$compared_to_median<- replace(df$compared_to_median, df$compared_to_median<0, "Smaller")
  df$compared_to_median<- replace(df$compared_to_median, df$compared_to_median==0, "Median")

  df

}
#1.4.4 analyze_columns(df, j)
#------------------------------------------------------------------------

analyze_columns<- function(df, j){
  
      a<-as.numeric(unlist(df[j[1]]))
      b<-as.numeric(unlist(df[j[2]]))
      
  xlist<- list(x<- c(mean(a),median(a),sd(a)),
               y<- c(mean(b),median(b),sd(b)),
               z<- cor(subset(df, select=j)) )
  
  names(xlist)[1:3] <- c(names(df[j[1]]),names(df[j[2]]),"correlation_matrix")
  names(xlist[[1]]) <- c("mean", "median","sd")
  names(xlist[[2]]) <- c("mean", "median","sd")
  
  xlist
}


#-----------------------------End-----------------------------------------
