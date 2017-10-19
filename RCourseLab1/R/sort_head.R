#-------------------------------------------------------------------------
#LAB 1 
#1.4 data.frames
#1.4.2 sort_head(df, var.name, n)
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

sort_head<- function(df, var.name, n)
{
      var<- df[order(df[var.name]),]
      tail(var,n)

}

#------------------Functionality Checking---------------------------------

data(iris)
sort_head(df = iris, var.name = "Petal.Length", n = 6)
#-----------------------------End-----------------------------------------

