> getwd()
[1] "C:/Users/cseu/Documents"
> setwd(L:\BUT\SD\Promo 2023\cseu\programm r\TD2)
Error: unexpected symbol in "setwd(L:\BUT"
> setwd(L:/BUT/SD/Promo 2023/cseu/programm r/TD2)
Error: unexpected '/' in "setwd(L:/"
> setwd("L:/BUT/SD/Promo 2023/cseu/programm r/TD2")
> getwd()
[1] "L:/BUT/SD/Promo 2023/cseu/programm r/TD2"
> setwd(dir = "L:/BUT/SD/Promo 2023/cseu/programm r/TD2")
> bodies_karts = read.csv(file = "bodies_kart.csv", header = TRUE, sep = ";", dec = ",")
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
  In file(file, "rt") :
  cannot open file 'bodies_kart.csv': No such file or directory
> bodies_karts = read.csv(file = "bodies_karts.csv", header = TRUE, sep = ";", dec = ",")
> 
  > tires = read.csv(file = "tires.csv", header = TRUE, sep = "\t", dec = ",")
> gliders = read.csv(file = "gliders.csv", header = TRUE, sep = "|", dec = ".")
> drivers = read.csv(file = "drivers.csv", header = TRUE, sep = ";", dec = ",")
> dim(bodies_karts)
[1] 40 14
> dim(drivers)
[1] 43 14
> dim(gliders)
[1] 14 14
> dim(tires)
[1] 21 14
> summary(bodies_karts)
Body               Weight      Acceleration   On.Road.traction Off.Road.Traction   Mini.Turbo     Ground.Speed  
Length:40          Min.   :0.00   Min.   :0.000   Min.   :0.0      Min.   :0.00      Min.   :0.000   Min.   :0.000  
Class :character   1st Qu.:1.00   1st Qu.:2.000   1st Qu.:1.0      1st Qu.:3.00      1st Qu.:3.000   1st Qu.:2.000  
Mode  :character   Median :2.00   Median :3.000   Median :2.0      Median :3.00      Median :4.000   Median :3.000  
Mean   :1.95   Mean   :3.325   Mean   :2.2      Mean   :3.45      Mean   :3.675   Mean   :2.925  
3rd Qu.:3.00   3rd Qu.:5.000   3rd Qu.:3.0      3rd Qu.:5.00      3rd Qu.:5.000   3rd Qu.:4.000  
Max.   :4.00   Max.   :7.000   Max.   :4.0      Max.   :7.00      Max.   :7.000   Max.   :5.000  
Water.Speed   Anti.Gravity.Speed   Air.Speed     Ground.Handling Water.Handling Anti.Gravity.Handling  Air.Handling  
Min.   :1.00   Min.   :0.00       Min.   :0.000   Min.   :0.0     Min.   :1.0    Min.   :1.00          Min.   :0.000  
1st Qu.:2.00   1st Qu.:2.75       1st Qu.:1.000   1st Qu.:2.0     1st Qu.:2.0    1st Qu.:2.00          1st Qu.:1.000  
Median :2.00   Median :3.00       Median :3.000   Median :3.0     Median :3.0    Median :3.00          Median :2.500  
Mean   :2.65   Mean   :2.95       Mean   :2.425   Mean   :2.9     Mean   :2.8    Mean   :2.95          Mean   :2.225  
3rd Qu.:3.00   3rd Qu.:4.00       3rd Qu.:3.000   3rd Qu.:4.0     3rd Qu.:4.0    3rd Qu.:4.00          3rd Qu.:3.000  
Max.   :5.00   Max.   :5.00       Max.   :4.000   Max.   :5.0     Max.   :5.0    Max.   :5.00          Max.   :4.000  
> summary(tires)
Tire               Weight       Acceleration On.Road.traction Off.Road.Traction   Mini.Turbo     Ground.Speed  
Length:21          Min.   :0.000   Min.   :0     Min.   :0.000    Min.   :0.00      Min.   :0.000   Min.   :0.000  
Class :character   1st Qu.:1.000   1st Qu.:2     1st Qu.:1.000    1st Qu.:2.00      1st Qu.:1.000   1st Qu.:1.000  
Mode  :character   Median :2.000   Median :3     Median :2.000    Median :4.00      Median :2.000   Median :2.000  
Mean   :2.143   Mean   :3     Mean   :2.333    Mean   :3.81      Mean   :2.476   Mean   :2.286  
3rd Qu.:3.000   3rd Qu.:4     3rd Qu.:3.000    3rd Qu.:6.00      3rd Qu.:4.000   3rd Qu.:3.000  
Max.   :4.000   Max.   :6     Max.   :4.000    Max.   :7.00      Max.   :6.000   Max.   :4.000  
Water.Speed    Anti.Gravity.Speed   Air.Speed Ground.Handling Water.Handling Anti.Gravity.Handling  Air.Handling  
Min.   :0.000   Min.   :0.000      Min.   :0   Min.   :0.000   Min.   :0.00   Min.   :0.000         Min.   :0.000  
1st Qu.:2.000   1st Qu.:1.000      1st Qu.:1   1st Qu.:2.000   1st Qu.:1.00   1st Qu.:2.000         1st Qu.:1.000  
Median :2.000   Median :2.000      Median :2   Median :2.000   Median :2.00   Median :2.000         Median :2.000  
Mean   :2.333   Mean   :2.095      Mean   :2   Mean   :2.381   Mean   :2.19   Mean   :2.381         Mean   :2.333  
3rd Qu.:3.000   3rd Qu.:2.000      3rd Qu.:3   3rd Qu.:3.000   3rd Qu.:3.00   3rd Qu.:3.000         3rd Qu.:3.000  
Max.   :4.000   Max.   :4.000      Max.   :4   Max.   :4.000   Max.   :4.00   Max.   :4.000         Max.   :4.000  
> summary(gliders)
Glider              Weight        Acceleration   On.Road.traction Off.Road.Traction   Mini.Turbo     Ground.Speed   
Length:14          Min.   :0.0000   Min.   :1.000   Min.   :1.0      Min.   :0.0       Min.   :1.000   Min.   :0.0000  
Class :character   1st Qu.:0.2500   1st Qu.:1.000   1st Qu.:1.0      1st Qu.:0.0       1st Qu.:1.000   1st Qu.:0.0000  
Mode  :character   Median :1.0000   Median :2.000   Median :1.5      Median :0.5       Median :2.000   Median :0.0000  
Mean   :0.9286   Mean   :1.571   Mean   :1.5      Mean   :0.5       Mean   :1.571   Mean   :0.4286  
3rd Qu.:1.0000   3rd Qu.:2.000   3rd Qu.:2.0      3rd Qu.:1.0       3rd Qu.:2.000   3rd Qu.:1.0000  
Max.   :2.0000   Max.   :2.000   Max.   :2.0      Max.   :1.0       Max.   :2.000   Max.   :1.0000  
Water.Speed  Anti.Gravity.Speed   Air.Speed     Ground.Handling Water.Handling Anti.Gravity.Handling  Air.Handling  
Min.   :0.0   Min.   :0.0000     Min.   :1.000   Min.   :1       Min.   :0.0    Min.   :0.0           Min.   :1.000  
1st Qu.:0.0   1st Qu.:1.0000     1st Qu.:1.000   1st Qu.:1       1st Qu.:0.0    1st Qu.:0.0           1st Qu.:1.000  
Median :0.5   Median :1.0000     Median :1.000   Median :1       Median :0.5    Median :0.5           Median :2.000  
Mean   :0.5   Mean   :0.7857     Mean   :1.429   Mean   :1       Mean   :0.5    Mean   :0.5           Mean   :1.571  
3rd Qu.:1.0   3rd Qu.:1.0000     3rd Qu.:2.000   3rd Qu.:1       3rd Qu.:1.0    3rd Qu.:1.0           3rd Qu.:2.000  
Max.   :1.0   Max.   :1.0000     Max.   :2.000   Max.   :1       Max.   :1.0    Max.   :1.0           Max.   :2.000  
> summary(drivers)
Driver              Weight        Acceleration   On.Road.traction Off.Road.Traction   Mini.Turbo     Ground.Speed   
Length:43          Min.   : 0.000   Min.   :0.000   Min.   : 1.000   Min.   :0.000     Min.   :0.000   Min.   : 0.000  
Class :character   1st Qu.: 2.000   1st Qu.:1.000   1st Qu.: 3.000   1st Qu.:1.000     1st Qu.:2.000   1st Qu.: 2.000  
Mode  :character   Median : 4.000   Median :3.000   Median : 4.000   Median :3.000     Median :3.000   Median : 5.000  
Mean   : 4.721   Mean   :2.814   Mean   : 4.767   Mean   :2.419     Mean   :2.651   Mean   : 4.837  
3rd Qu.: 7.000   3rd Qu.:4.000   3rd Qu.: 7.000   3rd Qu.:3.500     3rd Qu.:4.000   3rd Qu.: 7.000  
Max.   :10.000   Max.   :5.000   Max.   :10.000   Max.   :5.000     Max.   :5.000   Max.   :10.000  
Water.Speed     Anti.Gravity.Speed   Air.Speed      Ground.Handling  Water.Handling   Anti.Gravity.Handling
Min.   : 0.000   Min.   : 0.000     Min.   : 0.000   Min.   : 0.000   Min.   : 0.000   Min.   : 0.000       
1st Qu.: 2.000   1st Qu.: 2.000     1st Qu.: 2.000   1st Qu.: 3.000   1st Qu.: 3.000   1st Qu.: 3.000       
Median : 5.000   Median : 5.000     Median : 5.000   Median : 5.000   Median : 5.000   Median : 5.000       
Mean   : 4.837   Mean   : 4.837     Mean   : 4.837   Mean   : 5.209   Mean   : 5.209   Mean   : 5.209       
3rd Qu.: 7.000   3rd Qu.: 7.000     3rd Qu.: 7.000   3rd Qu.: 7.000   3rd Qu.: 7.000   3rd Qu.: 7.000       
Max.   :10.000   Max.   :10.000     Max.   :10.000   Max.   :10.000   Max.   :10.000   Max.   :10.000       
Air.Handling   
Min.   : 0.000  
1st Qu.: 3.000  
Median : 5.000  
Mean   : 5.209  
3rd Qu.: 7.000  
Max.   :10.000  
> plot(x = drivers$Weight, y = drivers$Acceleration, main = "Drivers : Weight / Acceleration")
> correlation = cor(x = drivers$Weight, y = drivers$Acceleration)
> covXY = cov(x = drivers$Weight,
              +             y = drivers$Acceleration)
> sX = sd(drivers$Weight)
> sY = sd(drivers$Acceleration)
> print(covXY / (sX*sY))
[1] -0.9527271
> coefCorr = cor(x = drivers$Weight,
                 +                y = drivers$Acceleration)
> coefDeter = coefCorr^2
> print(coefDeter)
[1] 0.907689
> matriceCor = cor(drivers[ , - 1])
> matriceCor = round(matriceCor , 2)
> View(matriceCor)
> install.packages(corrplot)
Error in install.packages : object 'corrplot' not found
> install.packages("corrplot")
Installation du package dans ‘C:/Users/cseu/AppData/Local/R/win-library/4.3’
(car ‘lib’ n'est pas spécifié)
trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.3/corrplot_0.92.zip'
Content type 'application/zip' length 3844886 bytes (3.7 MB)
downloaded 3.7 MB

le package ‘corrplot’ a été décompressé et les sommes MD5 ont été vérifiées avec succés

Les packages binaires téléchargés sont dans
	C:\Users\cseu\AppData\Local\Temp\RtmpUZSiXZ\downloaded_packages
> library(corrplot)
corrplot 0.92 loaded
Warning message:
le package ‘corrplot’ a été compilé avec la version R 4.3.2 
> corrplot(matriceCor, method = "circle")
> matriceCor = cor(gliders[ , - 1])
Warning message:
In cor(gliders[, -1]) : l'écart type est nul
 > matriceCor = round(matriceCor , 2)
 > View(matriceCor)
 > 
   > matriceCor = round(cor(gliders[ , - 1]),1)
 Warning message:
   In cor(gliders[, -1]) : l'écart type est nul
> corrplot(matriceCor, method="color",  
+          type="upper", order="hclust", 
+          addCoef.col = "black", # Ajout du coefficient de corrélation
+          tl.col="black", tl.srt=45, #Rotation des étiquettes de textes
+          # Cacher les coefficients de corrélation sur la diagonale
+          diag=FALSE 
+ )
Error in hclust(as.dist(1 - corr), method = hclust.method) : 
  NA/NaN/Inf in foreign function call (arg 10)
> matriceCor = round(cor(tires[ , - 1]),1)
> corrplot(matriceCor, method="color",  
+          type="upper", order="hclust", 
+          addCoef.col = "black", # Ajout du coefficient de corrélation
+          tl.col="black", tl.srt=45, #Rotation des étiquettes de textes
+          # Cacher les coefficients de corrélation sur la diagonale
+          diag=FALSE 
+ )
> matriceCor = round(cor(bodies_karts[ , - 1]),1)
> corrplot(matriceCor, method="color",  
+          type="upper", order="hclust", 
+          addCoef.col = "black", # Ajout du coefficient de corrélation
+          tl.col="black", tl.srt=45, #Rotation des étiquettes de textes
+          # Cacher les coefficients de corrélation sur la diagonale
+          diag=FALSE 
+ )
> matriceCor = round(cor(gliders[ , - 1]),1)
Warning message:
In cor(gliders[, -1]) : l'écart type est nul
 > corrplot(matriceCor, method="color",  
            +          type="upper", order="hclust", 
            +          addCoef.col = "black", # Ajout du coefficient de corrélation
            +          tl.col="black", tl.srt=45, #Rotation des étiquettes de textes
            +          # Cacher les coefficients de corrélation sur la diagonale
              +          diag=FALSE 
            + )
 Error in hclust(as.dist(1 - corr), method = hclust.method) : 
   NA/NaN/Inf in foreign function call (arg 10)
 > resultat = drivers[ , c("Driver" , "Weight")]
 > View(resultat)
 > resultat = drivers[ 1:10 , c("Driver" , "Acceleration")]
 > View(resultat)
 > resultat = drivers[,-c(5,7,9)]
 > resultat = drivers[ , -c(5,7,9)]
 > View(resultat)
 > resultat = drivers[,-c("Weight", "Acceleration")]
 Error in -c("Weight", "Acceleration") : 
   invalid argument to unary operator
 > resultat = drivers[,-c("Weight", "Acceleration")]
 Error in -c("Weight", "Acceleration") : 
   invalid argument to unary operator
 > resultat = drivers[ , -c("Weight","Acceleration")]
 Error in -c("Weight", "Acceleration") : 
   invalid argument to unary operator
 > resultat = drivers[ , -c(2,3)]
 > resultat = drivers[ , c(order("Driver", "Acceleration", "Weight"))]
 > view(resultat)
 Error in view(resultat) : could not find function "view"
 > View(resultat)
 >  resultat = drivers[ , c("Driver", "Acceleration", "Weight")]
 > 
   > resultat = drivers[ , c("Driver", "Acceleration", "Weight")]
 > View(resultat)
 > #Les colonnes sont dans l'ordre défini par le vecteur.
   > resultat = drivers[c(3,12,32) , ]
 > resultat = drivers[c(32,3,12),]
 > resultat = drivers[ , c(order("Driver", "Weight"))]
 > rang = order(drivers$Weight)
 > resultat = drivers[ rang  , c("Driver", "Weight") ]
 > View(resultat)
 > rang = order(drivers$Acceleration , decreasing = TRUE)
 > resultat = drivers [rang, c("Drivers", "Acceleration")]
 Error in `[.data.frame`(drivers, rang, c("Drivers", "Acceleration")) : 
   colonnes non définies sélectionnées
 > resultat = drivers [rang, c("Driver", "Acceleration")]
 > 
   > rang = order(drivers$Acceleration, decreasing = TRUE)
 > resultat = drivers[rang, c("Driver", "Acceleration", "Weight")]
 > rang = order(drivers$Weight)
 > resultat = drivers[rang, c("Driver", "Acceleration", "Weight")]
 > rang = order(drivers$Acceleration, drivers$Weight, decreasing = c(TRUE,FALSE))
 > resultat = drivers[ rang  , c("Driver", "Acceleration","Weight") ]
 > help(subset)
 > topdriver = subset(x = drivers, subset = Acceleration == max(Acceleration), select = c("Drivers", "Acceleration"))
 Error in `[.data.frame`(x, r, vars, drop = drop) : 
   colonnes non définies sélectionnées
 > help(subset)
 > topDriver = subset(x = drivers,
                      +                    subset = Acceleration == max(Acceleration), 
                      +                    select = c("Driver","Acceleration"))
 > topGlider = subset(x = gliders,)
 > topGlider = subset(x = gliders,
                      subset = Acceleration == max(Acceleration),
                      select = c("Glider", "Acceleration"))
 topTires = subset(x = tires,
                   subset = Acceleration == max(Acceleration),
                   select = c("Tire","Acceleration"))
 
 topTires = subset(x = tires,
                   subset = Acceleration == max(Acceleration), 
                   select = c("Tire","Acceleration"))
 topBody = subset(x = bodies_karts,
                  subset = Acceleration == max(Acceleration), 
                  select = c("Body","Acceleration"))