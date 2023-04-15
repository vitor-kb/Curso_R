setwd("C:/Users/12522145641/Desktop/Scripts_R")
getwd()

#=======================
# 5+5 #adição
# 5-5 #subtração
# 5*5 #multiplicação
# 5/5 #divisão
# 5%%3 #resto da divisão
# 5%/%3 #divisão inteira
# 5^3 #potencia
#=======================
# a = 42
# b = "nome"
# c <- 3.14
# d <- 'a'
#=======================
# nome = "Paulo"
# numero = 17
# peso <- 45.8
# sexo <- 'm'
# 
# class(nome) #comando padrão para verificar tipo
# mode(numero)
# typeof(peso)
# 
# ?setwd
# ?max
#=======================
# rm(nome) #remover variável da memória
# 
# ls() #lista as variáveis em memória
# dir() #lista o nome do arquivo na pasta
# 
# as.character(42) #transforma 42 em string
# as.integer("453") #transforma '453' em inteiro
# as.numeric(54) #transforma 54 em float
# 
# numero <- as.character(numero)
# numero <- as.integer(numero)
# 
# numero <- scan()
#=======================
# print("Linguagem R")
# x <- "Linguagem R"
# print(x)
# variavel <- 1
# print(paste("Meu programa numero ", variavel))
#=======================
# vetor_numero <- c(42,8,79,63,54)
# vetor_numero[vetor_logico]
#  vetor_numero[c(1,2,4,5)]
#  vetor_numero[-3] #imprime todo o vetor exceto indice 3
#  
#  vetor_palavras <- c("João", "Maria", "Antonio")
#  vetor_palavras
# vetor_logico <- c(TRUE, FALSE, TRUE, T, F)
# vetor_logico
# vetor_numero[vetor_logico]

# vetor_numero <- c(42,8,79,63,54)
# vetor_numero2 <- c(72,87,9,4,56)
# 
# vetor_numero + vetor_numero2
# vetor_numero * vetor_numero2
# vetor_numero / vetor_numero2

# v = c("José", "Nietto")
# names(v) = c("Nome", "Sobrenome")
# v["Nome"]
# v[1]
# v
# names(vetor_numero) <- c("num 1", "num 2", "num 3", "num 4", "num 5")
# 
# vetor_numero

vetor1 = c(1:10) #cria sequencia de 1 a 10
vetor1

matriz1 = matrix(data = vetor1, nrow = 5, ncol = 2)
matriz1

?matrix

matriz1[3,2]
matriz1[3,]
matriz1[,2]
