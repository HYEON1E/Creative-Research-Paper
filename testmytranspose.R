myvar01 <- matrix(1:10, nrow=5, ncol=2)
myvar01
mytranspose1(myvar01)
myvar01[1,2] == mytranspose1(myvar01)[2,1] #TRUE
myvar01[2,1] == mytranspose1(myvar01)[1,2] #TRUE
myvar01[3,1] == mytranspose1(myvar01)[1,3] #TRUE
myvar01[4,2] == mytranspose1(myvar01)[2,4] #TRUE
myvar01[5,2] == mytranspose1(myvar01)[2,5] #TRUE

myvar02 <- matrix(NA, nrow=0, ncol=0)
myvar02
mytranspose1(myvar02)

myvar03 <- matrix(c(1,2), nrow=1, ncol=2)
myvar03
mytranspose1(myvar03)
myvar03[1] == mytranspose1(myvar03)[1] #TRUE
myvar03[2] == mytranspose1(myvar03)[2] #TRUE

myvar04 <- matrix(c(1,2), nrow=2, ncol=1)
myvar04
mytranspose1(myvar04)
myvar04[1] == mytranspose1(myvar04)[1] #TRUE
myvar04[2] == mytranspose1(myvar04)[2] #TRUE


myvar05 <- c(1,2,NA,3)
myvar05
mytranspose1(myvar05)
myvar05[1] == mytranspose1(myvar05)[1] #TRUE
myvar05[2] == mytranspose1(myvar05)[2] #TRUE
myvar05[3] == mytranspose1(myvar05)[3] #TRUE
myvar05[4] == mytranspose1(myvar05)[4] #TRUE

myvar06 <- c(NA)
myvar06
mytranspose1(myvar06)
myvar06[1] == mytranspose1(myvar06)[1] #Same Value

myvar07 <- c()
myvar07
mytranspose1(myvar07)
myvar07[1] == mytranspose1(myvar07)[1] #Logical(0)


d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE, TRUE, TRUE, FALSE)
myvar08 <- data.frame(d,e,f)

myvar08
mytranspose1(myvar08)
myvar08[1,2] == mytranspose1(myvar08)[2,1] #TRUE
myvar08[2,3] == mytranspose1(myvar08)[3,2] #TRUE
myvar08[3,1] == mytranspose1(myvar08)[1,3] #TRUE
myvar08[4,1] == mytranspose1(myvar08)[1,4] #TRUE
myvar08[4,3] == mytranspose1(myvar08)[3,4] #TRUE
