mdat <- matrix(c(1,2,3, 11,12,13), nrow = 2, ncol = 3, byrow = TRUE,
               dimnames = list(c("row1", "row2"),
                               c("C.1", "C.2", "C.3")))


mdat2 <- matrix(c(16,32,63, 161,162,153), nrow = 2, ncol = 3, byrow = TRUE,
               dimnames = list(c("row1", "row2"),
                               c("C.1", "C.2", "C.3")))

m3<-rbind(mdat,mdat2)
View(m3)
c3<-cbind(mdat,mdat2)
View(c3)
t(m3)
crossprod(m3)
