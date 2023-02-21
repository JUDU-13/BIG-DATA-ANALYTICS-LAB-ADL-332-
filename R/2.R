a=1:4
b=11:14
c=21:24
df<-data.frame(a,b,c)
df$a
df$b
df$c

library(MASS)
painters
rownames(painters)
painters[5]
p
p<-plot(painters$School)
structure(painters)

sb=subset(painters,School=='A')
sb

%>% 