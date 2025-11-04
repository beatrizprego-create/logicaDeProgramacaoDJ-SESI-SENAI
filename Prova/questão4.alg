algoritmo "Vetores"

var
v1, v2 : vetor [1..5] de caractere 
i, iguais: inteiro

inicio
i <- 1
enquanto i <= 5 faca
escreval ("Digite o ", i , " elemento de V1:")
leia(v1[1])
i<- i + 1
fimEnquanto

i <- 1
enquanto i <= 5 faca
    escreval ("Digite o ", i, "o elemento de v2:")
    leia (v2[1])
    i <- i + 1 
fimenquanto

iguais <- 0
i<- 1
enquanto 1 <= 5 faca
    se v1 [1] = v2 [1] entao 
    iguais <- iguais + 1 
    fimse
    i <- i + 1
fimenquanto
escreval ("Os vetores possuem", iguais, " elementos iguais nas mesmas posições.")
fimalgoritmo