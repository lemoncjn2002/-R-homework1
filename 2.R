x<-seq(1,1000,1)
y=atan(1/x)
z=1/ (tan(y))
x==z
identical(x,z) 
all.equal(x,z)
all.equal(x,z,tolerance = 0) 



