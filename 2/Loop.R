#--------------------for loop
alphabet <- LETTERS[1:26]
print(class(alphabet))
for (x in alphabet)
cat(x,"\n")
#-----------------------series of natural number
num <- 1
while(num <= 10)
{
cat(num,"\n")
num = num+1
}
#---------------------------table print via whileloop
table <- 3
a<-1
while(a<=10)
{
  cat(table,"*",a,"=",(table*a),"\n")
  a=a+1
}

#-------------------- repeat

x <- 1
repeat{
  cat(x," pakistan zindabad \n")
  x=x+1
  if(x>5)
  {
    break
  }
  
}
