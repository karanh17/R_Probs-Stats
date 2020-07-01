iris

head(iris) #allows to peek at 1st 6 entries
tail(iris)

dim(iris) #dimensions
ncol(iris) #number of columns
nrow(iris) #number of rows
=
iris$Species # iris is name of the dataframe $ name of the column with dataframe
iris$Species[1]

iris[,5] #rows,columns (indexes)
iris[3,]
iris[3,5]

iris[1:3,]
iris[c(1,3),-5] #-5 suggests we don't want 5th column/c(1,3) specifies row 1&3
