iris
class(iris)

View(iris)

nrow(iris)

ncol(iris)

colnames(iris)

summary(iris)

iris [,c("Sepal.Length","Species")]

iris[c(100,103,105),]

iris[c(50:100),]

mean(iris$Sepal.Length)

median(iris$Sepal.Width)

sd(iris$Petal.Length)

quantile(iris$Petal.Width, probs = seq(from = 0.1, to = 0.9, by = 0.1))

#Exercice2 

dfManga <- read.csv("L:/BUT/SD/Promo 2023/cseu/programm r/manga.csv", header = TRUE, sep = ",", dec = ".")
dfAnime <- read.csv("L:/BUT/SD/Promo 2023/cseu/programm r/anime.csv", header = TRUE, sep = ",", dec = ".")
class(dfManga)
class(dfAnime)

View(dfManga)
View(dfAnime)

dim(dfManga)
dim(dfAnime)

mean(dfAnime$Score)
mean(dfManga$Score)

sum(dfAnime$Vote)
sum(dfManga$Vote)

sd(dfAnime$Score)
sd(dfManga$Score)

extraction1 = subset(dfManga, Score > 9)
nrow(extraction1)

extraction2 = subset(dfManga, Vote >= 200000)
nrow (extraction2)

extraction3 = subset(dfManga, Vote >= 200000 & Score >= 8)
nrow(extraction3)

extraction4 = subset(dfManga, Vote >= 7 & Score <= 8)
nrow(extraction4)

effectifRating <- table(dfAnime$Rating)
print(effectifRating)
length(effectifRating)
prop.table(effectifRating)

extraction5 = subset(dfAnime, Rating == "R - 17+ (violence & profanity)")
nrow (extraction5)

extraction6 = subset(dfAnime, Rating == "R - 17+ (violence & profanity)" & Score >= 8)
nrow (extraction6)

extraction7 = subset(dfAnime, Rating != "R - 17+ (violence & profanity)")
nrow (extraction7)

extraction8 = subset(dfAnime, Rating %in% c("PG - Children","G - All Ages"))
nrow(extraction8)

extraction9 = subset(dfAnime, !Rating %in% c("PG - Children","G - All Ages"))
nrow(extraction9)

extraction10 = subset(dfAnime, Score >= 9 | Vote >= 400000)
nrow(extraction10)

dfAnime <- dfAnime[ , c("Title","Score","Vote","Ranked")]
dfManga <- dfManga[ , c("Title","Score","Vote","Ranked")]

dfAnime$Type = "Anime"
dfManga$Type = "Manga"

dfContat = rbind(dfManga,dfAnime)
View(dfContat)

write.table(x = dfContat, file = "L:/BUT/SD/Promo 2023/cseu/programm r/ExportTp1.csv",
            sep = ";",row.names = FALSE)