data(iris)
head(iris)

class(iris)

dim(iris)

sapply(iris, class)
unique(iris[5])

print("sepal width")
print("mean")
tapply(iris$Sepal.Width, iris$Species, mean)

print("standard deviation")
tapply(iris$Sepal.Width, iris$Species, sd)

print("sepal Length")
print("mean")
tapply(iris$Sepal.Length, iris$Species, mean)

print("standard deviation")
tapply(iris$Sepal.Length, iris$Species, sd)

Calyx_Width <- c()

for(i in iris$Sepal.Length){
  if(i < 5){
    Calyx_Width <- append(Calyx_Width, "short")
  }
  else{
    Calyx_Width <- append(Calyx_Width, "long")
  }
}
Calyx_Width

iris.class <- data.frame(iris, Calyx_Width)
iris.class
