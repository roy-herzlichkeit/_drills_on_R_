a <- 0
b <- 1
i <- 8
c <- 0
print(a)
print(b)
while (i >= 0) {
  c <- a + b
  print(c)
  a <- b
  b <- c
  i <- i - 1
}