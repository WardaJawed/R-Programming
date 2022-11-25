

day<-switch(
  7,
  "Monday",
  "Tuesday",
  "Wednesday",
  "Thursday",
  "Friday",
  "Saturday",
  "Sunday",
)
print(day)
#------------------ arithematic operation
x<-10
y<-20
case_num <- 5
switch (case_num,
  cat("Add result is",(x+y)),
  cat("Sub result is",(x-y)),
  cat("Mul result is",(x*y)),
  cat("Div result is",(x/y)),
  cat("Mod result is",(x%%y)),
)


number <- 0
if(number > 0)
{
  cat(number," positive number")
  
}else if (number < 0)
{
  cat(number," negative number")
  
}else
{
  
  cat(" zero number")
}











#conditional statement
# n1 <- 130
# if(n1<100)
# {
#  print("value is lesser to the 100")
#   
# }else
# {
# print("value is greater to the 100")
# }
# 
# number <- 49
# if(number%%2==0)
# {
#  cat(number ," Even number") 
# }else
# {
#   cat(number ," odd number") 
# }


















#------------------relational operator
# a<-10
# b<-30
# print(a<b)
# print(a>b)
# print(a==b)
# print(a<=b)
# print(a>=b)
# #------------------logical operator
# x1<-TRUE
# x2<-FALSE
# print(!x1)
# print(x1&x2)
# print(x1|x2)
# isTRUE(x2)
