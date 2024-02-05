#TD1

a = 10
b = 5

resultat = a * b
print(resultat)

A = 7.2
B = 10.1
print("Le langage R est sensible à la casse (majuscule/minuscule) car nous avons 4 objets a,b,A et B")

resultat = A + B
print ("le resultat change")

rm(a,b,A,B,resultat)

#Ex 2 

vect =c(1,2,3,4,5)
class(vect)
vect[3]

v1 = 1:5
v2 = v1 + 3
v3 = 1:6
v4 = v3^2
v5 = v4 /2
jour = c("lundi","mardi","mercredi","jeudi","vendredi","samedi","dimanche")
class(jour)
jour[c(2,7)]
vect = c(TRUE,FALSE)
class(vectt)
vect = c(1.2,2.5,3.1)
vect[-3]
mois = c("janvier","fev","mars","avril","mai","juin","juil","aout","sep","oct","nov","dec")
class(mois)
mois[c(1,2,3)]

vect = c(-1,-2,-3)
class(vect)
vect[c(3,1)]

vect = c("fraise","framboise","myrtille")
class(vect)
vect[c(-1,-2)]

vect = c(1,2,3,NA)
class(vect)

vect = 1:10
length(vect)

seq = seq(from = 2, to = 20, by = 2)
length(seq)

seq = seq(from = 0, to = -5)
length(seq)

seq = seq(from = 5, to = 50, by = 5)
length(seq)

seq = seq(from = 10, to = 1)
length(seq)

seq = seq(from = 0, to = 1, by = 0.1)
length(seq)

seq = seq(from =  5, to = -5, by = -1)
length(seq)

seq = seq(from = 1, to = 10, by = 2)
lenght(seq)

vect = rep(3, times = 5)

vect = rep(c('A' ,'B', 'C'), times = 3)

vect = rep(1:3, times = 3)

vect = rep(c(TRUE, FALSE), times = 3)

rm(jour,mois,seq,v1,v2,v3,v4,v5,vect)

vect = runif(5 , min = 0, max = 1)
vect = runif( 10, min = -5, max = 5)

vect = runif(100, min = 10, max = 20)

vect = runif(15, min = 50, max = 100)

vect = rnorm(200, mean = -2, sd = 3)
mean(vect)
sd(vect)
hist(vect)

vect = rnorm(2000, mean = -2, sd = 3)
mean(vect)
sd(vect)
hist(vect)

vect = rnorm(2000, mean = 0, sd = 1)
mean(vect)
sd(vect)
hist(vect)

quantile(vect, probs = c(0.25))
quantile(vect, probs = c(0.50))
quantile(vect, probs = c(0.75))

quantile(vect, probs = seq(0,1,0.1))

quantile(vect, probs = seq(0,01,0.01))

vect = rnorm(3000, mean = 2400, sd = 300)
mean(vect)
sd(vect)
hist(vect)
vect = round(vect,2)
masse = sum(vect)

median(vect)
quantile(vect, probs = 0.99)

quantile(vect, probs = 0.20)

sample(x = c(1,2,3,4,5,6), size = 1)

simulation = sample(x = c(1,2,3,4,5,6), size = 12, replace = TRUE)
unique(simulation)
table(simulation)
prop.table(table(simulation))

simulation = sample(x = c(1,2,3,4,5,6), size = 100000, replace = TRUE)
freq = prop.table(table(simulation))
print(freq)
