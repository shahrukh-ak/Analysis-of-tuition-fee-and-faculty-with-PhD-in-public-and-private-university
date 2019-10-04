#variables included in the survey

install.packages("ISLR")
library(ISLR)
dim(College)

#18 variables


#name of the variables

names(College)

#side-by-side boxplots of out of state tuition fee for private and public University.
boxplot(College$Outstate~College$Private,main="box plot b/w outstate\n and private",col.main=34,col.lab=77,col=c(55,88))

#side-by-side boxplots of the per- centage of faculty with PhD for private and public University
boxplot(College$PhD~College$Private,main="box plot b/w Phd\n and private",col.main=43,col.lab=66,col=c(11,22))
