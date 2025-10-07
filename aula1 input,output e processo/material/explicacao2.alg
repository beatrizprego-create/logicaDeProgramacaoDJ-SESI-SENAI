algoritmo "Somar"

var
// regras variaveis
// 1 nao pode comecar com numero
// 2 nenhum caractere  especial (acentos)
// 3 nome composto somente com o uso do:
// - camel case = nomeCompleto
// - snake case = nome_completo
// 4 evite palavras dedicadas
nomeCompleto: caractere
numero1, numero2, soma: inteiro 


inicio
escreval("Digite o primeiro numero")
leia(numero1)
escreval(" Digite o segundo numero")
leia(numero2)

soma <- numero1+numero2

fimalgoritmo