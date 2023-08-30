"Hello world"
'Hello World'
Hello World
name1 = "amit"
name1
name2 = "vaishu"
name = "anjali"
name
age = 25
age
x=21
x
Name
name
num = "20"
age=age+5   
age

num=num+5
4*8
text="Excellent"
paste("ExcelR is",text)
paste("My name is:",name)
#assign same value to  multiple variables
var1=var2=var3="orange"
#legal varible names
myvar="anjali"
my_var="meena"
myVar="umesh"
MYVAR="vaishnavi"
myvar2="patil"
this.year=2023
#illegal variable
2myvar="s"
my-var="s"
my var="s"
_my_var="s"
my_v@var="s"
TRUE="s"


#data types in R
#numeric/float-decimal whole +ve-ve

x=10.5
class(x)
class(name)

#integer -whole +ve-ve L
y=1000L
class(y)


#character/string
x="R is exciting"
class(x)

#logical and boolean

x = TRUE # or T,FALSE,F
class(x)
x = F

3>5
5<3
5>3
5==5 # comparison operator
1 !=6 # not equal to

#arithmetic operator
x=20
y=3
x+y
x-y
x*y
x/y # float /decimal result
x^2
x%%y #modulus
x%/%y #integer division
2 * pi * 6378
pi
2*pi
??constants

LETTERS
letters
pi
month.abb
month
month.name

#Assignment operator
x=50
50->x
#Built in Math Functions

max(25,78,10)
min(2,10,3)
sqrt(25)
abs(-4.5)

#data structures:Vectors,DataFrames
#Homogeneous vectors
#vector of strings
fruits=c("Banana","Apple","Orange","Strawberry")
class(fruits)

#vector of numerical
n1=c(1,2,3,4)
n2=c(T,F,TRUE,FALSE)

class(n1)
class(n2)

#Heterogeneous vector
mix=c(81,5.2,TRUE,"Mango",5L,F)
class(mix)
mix=c(81,5.2,"Mango",5L)
class(mix)
mix=c(81,5.2,5L)
class(mix)
mix=c(5L)
class(mix)
x=c(2,5,8,4)
y=c(1,9,9,9)
x+y
x*5
y*8
(x+y)*1.5
class(y)
class(x+y)

#sequence
1:10
1.2:3.5
1:1000
40:45
seq(1,50,5) # start value ,end value,step/increment value
seq(1,50,by=3)

seq(1,10)
seq(10,1,-2) #default increment /decrement is 1

n1=1.5:6.3 #

#repetition
rep(45,7)
rep("mango",5)

#random sample
sample(1:50,3)

sample(1:10,200) #error default value for replace
sample(1:10,200,replace = TRUE)
sample(c("HP","Apple","Lenovo"),7,replace = T)
sample(c("HP","Apple","Lenovo"),2)

#indexing accessing vector elemens

x=c(2,5,8,20,10,30,58)
x=[7]
x[1]
x[c(4,5)]
x[-1]   #exclude 1st element
x[-2]   #exclude 2nd element
x
x[-4]
x[c(-1,-4)]
x[1]=3
x
x[-1]=5
x

x[3]=10
x[4]=7
x
x[c(1,3)]

x[1,3]
y=c(1,9,9,9)
y
y<9
y[y<9]=7
y
y[y>7]=10
y
#rational operators with vectors
marks=c(60,70,80,50,90)
marks>50
marks[marks>50]
marks==80
names=c("Anjali","Vaishnavi","Vaishu","Umesh")

p1=c('a','b')
"Umesh" %in% names
"Pooja" %in% names
"Anjali" %in% names
#slicing
marks
marks[3:7]
marks[4]
marks[3]=97
marks
marks[-3]=100
marks
marks[6]=90
marks
price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]
#select element from a vector with conditions
price[price>1000]
sort(price)
sort(price,decending=T) #raise an error
help(sort)
sort(price,decreasing = T) # this is the correctcommand
help(mean)
lenght(marks)
help(paste)
paste(1:12)
nth = paste(1:12,c("st","nd","rd",rep("th",9)))

nth
month.name

#basic functions on vectors
price














data.entry(a,b)

df
a=c(42,18,91,87,66)
b=c("p","q","r","s","t")
df1=data.frame(training=c("strenght","stamina","other"))
df1[,1]
df1[2,]
df1[,3]
df1$training
df2=data.frame(height=c(150,160),weight=c(65,72))
food=data.frame(name=c("Pav Bhaji","Paneer Masala","Kaju Katali","Butter Chicken","Gulabjamun","Mutton Biryani"),type=c("Veg","Veg","Veg","Nonveg","Veg","Nonveg"),taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),price=c(120,235,420,340,90,315))
food
#rows with food type :veg
food[food$type=="Veg",]

#food names and prices of all 
food[food$type=='Nonveg',c("name","price")]
#all spicy food wt price less than 300

food[food$taste=='Spicy'& food$price<300,]
food[food$taste=='Spicy' | food$price<300,]
#orange  mtcars are built in data set.
Orange
mtcars
dim(mtcars) #no of row and no of column
nrow(mtcars) #no of rows
ncol(mtcars)  #no of column
str(mtcars)  #structure --col names data type and values
summary(mtcars)
help("mtcars")  # info of dataset
mtcars$cyl #individual col cyl values
table(mtcars$cyl)
mtcars$gear
table(mtcars$gear)
USArrests
help("USArrests")
View(USArrests)
head(USArrests)
tail(USArrests)
head(USArrests,8)
tail(USArrests,10)
data()






