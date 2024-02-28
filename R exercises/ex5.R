packages="datasets" 
u1<-unique(mtcars$carb)
cat("Carburetors :", u1) 
t1=table(mtcars$carb) 
barplot(t1,xlab="Air Temperatures", ylab="Frequencies",main="Frequency Distribution of MT Car's Carburetors",col="blue") 
u2<-unique(airquality$Temp)
cat("Air Equality's Temperature", u2) 
t2=table(airquality$Temp) 
barplot(t2,xlab="Air Temperatures", ylab="Frequencies",main="Frequency Distribution of Air Temperatures",col="yellow") 
#Build a contingency table for range of temperatures and their counts/frequencies. 
t3=table(cut(airquality$Temp,9)) 
barplot(t3,xlab="Range of Air Temperatures", ylab="Frequencies",main="Frequency Distribution of Range of Air Temperatures",col="red") 

