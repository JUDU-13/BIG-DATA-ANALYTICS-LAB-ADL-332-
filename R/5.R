cust=matrix(nrow=4,ncol=3,data=c(2,20,30,26,53,40,15,25,30,75,100,110),byrow=TRUE)
cust
barplot(cust,main="Barplot",xlab = "Shops",ylab = "Days",names.arg =c('S1','S2','S3'),col = c("red","green","blue") )

#subdivided bar diagram

cust=matrix(c(2,20,30,26,53,40,42,15,23,30,75,100),4,3,T)
cust

barplot(cust,main="Subdivided bar plot",xlab = "Customers",ylab="Values",names.arg = c("Shop 1","Shop 2","Shop 3"),col = c("red","blue","green","yellow"))