algoritmo "Nome do Programa"

var
produto : vetor [1..4] de caractere 
opcao : inteiro

inicio
produtos[1] <- "Alface"
produtos[2] <- "pao"
produtos[3] <- "Arroz"
produtos[4] <- "doce"


escreval  (" Qual o codigo do produto")
leia (opcao)

se (opcao < 1) ou ( opcao >4) entao
  escreval ("Opcao invalida ou nao cadastrado")
senao
  escreval ("Produto: " + produtos[opcao])
fimSe
fimalgoritmo