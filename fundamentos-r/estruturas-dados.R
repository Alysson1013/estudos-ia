#vetores
x <- c(1, 2, 3, 4, 5, 6)
x
x[1] 
x[1] <- 10
x[1]

#Outros tipos de vetores
y <-c("a", "b", "c", "d")
y
z <-c(1L, 2L, 3L, 4L)
z

#Matrizes
VADeaths
colnames(VADeaths)
rownames(VADeaths)

#Só coluna 1
VADeaths[,1]
#Só linha 1
VADeaths[1,]
#Linhas 1 até 3
VADeaths[1:3,]


#Dataframe
longley
#Funciona como Matrizes
longley[,1:3]
#Acessasr Coluna com o $
longley$Unemployed
#Acessar com nome
longley['Unemployed']


#Listas
ability.cov
#Acessando Elementos
ability.cov$cov
ability.cov[1]
#verificando que são objetos diferentes
class(ability.cov$cov)
class(ability.cov$center)
#Acessando elemento dentro da lista
ability.cov$cov[,1:3]

#Fatores, variaveis em categorias limitado de valores diferentes
#são armazenados como inteiros
state.region
