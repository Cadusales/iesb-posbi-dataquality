#Autor Carlos Eduardo
1+1
3*4
4^2 #exponenciaal
21 %/% 4
21 %% 4
1:10
plot(1:10)
hist(rnorm(100))
x <- 100         
y <- 23
x + y
vetor <- c(1, 4, 5, 10, 2, x, y) 
inteiro <- c(1L, 98L)
texto <- c("meu", "vetor", "com", "varias", "palavras")
texto
as.character(inteiro)
str(texto)
length(1:100)
length(vetor)
sqrt(9)
x <- c(10, 25, 150)
prod(x)
cumsum(x)
cumprod(x)
var(x)
sd(x)
median(x)
min(x)
max(x)
mean(x)
set.seed(1)
horas_trabalhadas <- rnorm(1000, 8, 0.5)
valor_por_hora <- rnorm(1000, 30, 2)

str(valor_por_hora)
str(horas_trabalhadas)
length(valor_por_hora)    
length(horas_trabalhadas)
max(valor_por_hora)
max(horas_trabalhadas)
min(valor_por_hora)
min(horas_trabalhadas)
valor_maximo <- max(valor_por_hora*horas_trabalhadas)
valor_minimo <- min(valor_por_hora*horas_trabalhadas)
total <- sum(valor_por_hora*horas_trabalhadas)
getwd()
mtcars
write.csv2(mtcars, "mtcars.csv")
str(mtcars)
carros <- read.csv("mtcars.csv", dec = ",", sep = ";")
carros
censo <- read.csv2("data/Censo.csV", stringsAsFactors = FALSE)
names(censo)
View(censo)
nrow(censo)
censo$AnosEstudo
censo[c("Salario", "AnosEstudo")]
min(censo$Altura.cm)
max(censo$Altura.cm)

altura <- censo$Altura.cm #joga a coluna Altura para um vetor
summary(altura) #verifica estatísticas básicas
media.altura <- mean(altura) #média
desvio.altura <- sd(altura) #desvio padrão
altura > media.altura + 4*desvio.altura # valores que são maiores que média + 4*desvios
gigantes <- altura[ altura > media.altura + 4*desvio.altura ] 
gigantes
