


x= c(0,1)
f= c(0.68, 0.32)
bar=barplot(table(muestra)/n, ylim=c(0,1))
lines(bar,f,type="h", col="red")
points(bar,f,pch=16,col="red")

n=43
muestra=sample(x, n, f, replace=TRUE)
muestra

table(muestra)/n

pie(table(muestra))
mean(muestra)

Y <- function(i)(sum(sample(x, n, f, replace=TRUE)))
Y(1)

m=400000
encuestas=sapply(1:m, Y)
fr=table(encuestas)/m
fr["13"]
dbinom(13,43,0.32)

br= barplot(table(encuestas)/m)
lines(br,dbinom(2:29,43,0.32),type="h",col="red")

dbinom(17,44,0.32)

plot(0:43,dbinom(0:43,44,0.32),type="h", col="red")

pbinom(16,44,0.32)

24*0.68
46*0.32
