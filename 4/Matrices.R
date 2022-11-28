city<-c("Karachi","Lahore","Multan","Islamabad")
zipcode<-c(405101:405104)

o_address <- cbind(city,zipcode)
print(o_address)

new_address <- data.frame(
  city=c("A1","A2","A3","A4","A5"),
  zipcode=c(405105:405109)
)
total_address = rbind(o_address,new_address)
print(total_address)




# emprecord<-data.frame(
#   ID = c(1:5),
#   NAME = c("Alpha","Bravo","Charlie","David","Faryal"),
#   SALARY = c(25000,45000,23000,20000,15000)
# )
# print(emprecord)
# str(emprecord)
# summary(emprecord)
# 
# emprecord$JOINDATE<-as.Date(c("2014-12-24","2015-2-23","2012-09-20","2013-7-28","2017-10-21"))
# 
# emprecord$EMAIL<-c("a@gmail.com","b@gmail.com","c@gmail.com","d@gmail.com","f@gmail.com")
# 
# 
# new_emprecord<-data.frame(
#   ID = c(6:8),
#   NAME = c("Sara","Bilal","Asad"),
#   SALARY = c(22000,43000,21000),
#   JOINDATE= as.Date(c("2014-12-20","2019-2-23","2022-09-20")),
#     EMAIL=c("s@gmail.com","bi@gmail.com","as@gmail.com")
# )
# total_emp<-rbind(emprecord,new_emprecord)
# print(total_emp)


# M <- matrix(c(1:30), nrow=3,ncol = 3, byrow = TRUE)
# print(M)
