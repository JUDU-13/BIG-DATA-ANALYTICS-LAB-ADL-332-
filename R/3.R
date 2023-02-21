Z1<-list(c('Water','Juice','Lemonaide'),rep(1:4,each=2),matrix(data=5:8,nrow = 2,ncol = 2,byrow = TRUE))
Z1
Z1[[2]]
Z1[[2]][2]

ab<-list(1,2,3,"X","Y","Z")
dist(ab)
ab