m=matrix(data = 0,nrow = 5,ncol = 4,byrow = TRUE)
counter <-0
for (i in 1:nrow(m)) {
  for (j in 1:ncol(m)) {
    if (i!=j) {
      m[i,j]=1
      counter<-counter+1
    } else {
      break
    }
  }
  print(i)
}
print(counter)
m

