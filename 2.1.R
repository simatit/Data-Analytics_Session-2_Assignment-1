f<-function(abcdef, bcde1, bcde2) {
  list(a = abcdef, b1 = bcde1, b2 = bcde2)
}
str(f(1, 2, 3))

str(f(2, 3, abcdef = 1))

args <- list(1:10, na.rm = TRUE)
do.call(mean, args)

# Equivalent to
mean(1:10, na.rm = TRUE)

g <- function(a = 1, b = a*2) {
  c(a, b)
}
g()

g(10)
