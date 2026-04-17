v1 <- sample(-20:20, 10)
v2 <- sample(-30:40, 20)

print(v1)

print(v2)

result <- array(c(v1, v2), dim = c(3, 3, 2))

print(result)

print(result[2,,2])

print(result[3, 3, 1])
