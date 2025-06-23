# Introduction to R
## Arithmetic
### Addition
2+3
### Subtraction
5-7
### Multiplication
7*2
### Division
4/7
6/3

## Variable declaration
x<-3
y=10
z=15
p=14

x
x*x
p/x
p+y


## Vector
numbers<-c(2,3,4,5,6,7,8)

sum(numbers)
### Subtraction
### Division
### Multiplication

##generating random numbers
###normal distribution
####generate numbers from a normal distribution with a mean 0 and standard deviation 1
normal_data<-rnorm(5,mean=0,sd=1)
normal_data
###poisson distribution
poisson_data<-rpois(4,lambda=3)
poisson_data
###Bernoulli distribution
bernoulli_data<-rbinom(10, size=1,prob=0.7)
bernoulli_data
###binomial distribution
binomial_data<-rbinom(10, size=10,prob=0.5)
binomial_data
###Geomtric distribution
geometric_data<-rgeom(5,prob=1)
geometric_data
###gamma distribution
gamma_data<-rgamma(10,shape = 2,scale=3)
gamma_data
###uniform distribution
uniform_data<-runif(10,min=0,max=1)
uniform_data
###beta distribution
beta_data<-rbeta(6,shape1=2,shape2 = 5)
beta_data
###Ch_square distribution
Ch_square_data <- rchisq(10, df = 4)
Ch_square_data
###Exponential distribution
exponential_data<-rexp(5, rate=1)
exponential_data
###Reasearch on details of every distributions, their paramenters and where they are applicable, when you are done go to github, create a repository then add me as a colaborator, I will mark them from there. distribution


##Creating a data frame