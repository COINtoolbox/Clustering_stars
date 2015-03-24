# Fuzzy c-means using package cluster

require(cluster)

data(iris)

fannyx <- fanny(iris[,-5], 3)

# probabilities of membership
probs<-fannyx$membership

print(probs)

true_class<-as.numeric(iris[,5])

print(true_class)