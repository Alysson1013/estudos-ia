#Obtem o diretório de trabalho
getwd()
#Alterar local de trabalho
setwd("c:\\dados")

#Comando para saber a classe de determinado objeto
class(iris)

#Faz uma cópia e salva o arquivo iristeste
iristeste = iris
save(iristeste, file="iristeste.Rdata")
#Romove o arquivo Iristeste e o exibe 
rm(iristeste)
iristeste
#Recarrega o objeto e o exibe
load(file="iristeste.Rdata")
iristeste

#Declara e exibe dois vetores
x = c(12, 13, 56, 79)
y = c(1, 6, 9, 14)
plot(x, y)

#Finaliza o projeto R
quit()