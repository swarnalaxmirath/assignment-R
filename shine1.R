#2.1


miles = c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447 
)
# miles = c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447 
+ )
x = diff(miles)
# x = diff(miles)
max(miles)
 #max(miles)
[1] 67447
min(miles)
#min(miles)
[1] 65311
mean(miles)
#mean(miles)
[1] 66371.75
#2.2


time = c(17, 16, 20, 24 ,22 ,15, 21 ,15, 17, 22
)
#time = c(17, 16, 20, 24 ,22 ,15, 21 ,15, 17, 22
+ )
max(time)
#max(time)
[1] 24
min(time)
# min(time)
[1] 15
mean(time)
#mean(time)
[1] 18.9
mean(time)
#mean(time)
[1] 18.3
sum(time >= 20)
#sum(time >= 20)
[1] 4
#2.3


bill = c(46, 33, 39 ,37, 46, 30, 48, 32, 49, 35, 30 ,48)
#bill = c(46, 33, 39 ,37, 46, 30, 48, 32, 49, 35, 30 ,48)
sum(bill)
#sum(bill)
[1] 473
min(bill)
#min(bill)
[1] 30
max(bill)
#max(bill)
[1] 49
sum(bill)
#sum(bill)
[1] 473
length(which(bill>40))
 #length(which(bill>40))
[1] 5
length(bill)
#length(bill)
[1] 12
length(which(bill>40))/length(bill)*100
#length(which(bill>40))/length(bill)*100
[1] 41.66667
#2.4


cars = c(9000, 9500, 9400, 9400, 10000, 9500, 10300, 10200
)
#cars = c(9000, 9500, 9400, 9400, 10000, 9500, 10300, 10200
+ )
mean(cars)
#mean(cars)
[1] 9662.5
min(cars)
# min(cars)
[1] 9000
max(cars)
#max(cars)
[1] 10300

#2.5


x = c(1,3,5,7,9)
# x = c(1,3,5,7,9)
y = c(2,3,5,7,11,13)
# y = c(2,3,5,7,11,13)
x+1
#x+1
[1]  2  4  6  8 10
y*2
#y*2
[1]  4  6 10 14 22 26 
length(x)
#length(x)
[1] 5
length(y)
#length(y)
[1] 6
x+y
#x+y
[1]  3  6 10 14 20 14
y+x
sum(x>5)
#sum(x>5)
[1] 2
sum(x[x>5])
#sum(x[x>5])
[1] 16
sum(y[y>5])
#sum(y[y>5])
[1] 31
sum(y>5)
#sum(y>5)
[1] 3
sum(x>5 | x<3)
#sum(x>5 | x<3)
[1] 3
y[3]
#y[3]
[1] 5
y[-3]
# y[-3]
[1]  2  3  7 11 13
y[x]
# y[x]
[1]  2  5 11 NA NA
y[y>=7]
#y[y>=7]
[1]  7 11 13

#2.6


z = c(1 ,8 ,2 ,6 ,3 ,5 ,5 ,5 ,5)
#z = c(1 ,8 ,2 ,6 ,3 ,5 ,5 ,5 ,5)
sum(z)
# sum(z)
[1] 40
sum(z)/10
#sum(z)/10
[1] 4
log10(z[1])
# log10(z[1])
[1] 0
log10(z[2])
#log10(z[2])
[1] 0.90309
log10(z)
#log10(z)
[1] 0.0000000 0.9030900 0.3010300 0.7781513 0.4771213 0.6989700 0.6989700 0.6989700 0.6989700
(z-4.4)/2.875
#(z-4.4)/2.875
[1] -1.1826087  1.2521739 -0.8347826  0.5565217 -0.4869565  0.2086957  0.2086957  0.2086957  0.2086957
max(z)-min(z)
#max(z)-min(z)
[1] 7
