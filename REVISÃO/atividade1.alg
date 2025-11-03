Algoritmo "Calculadora"

Var
num1: real
num2 : real 
opcao : caractere

Inicio

escreval (" Escolha um numero:")
leia ("num1")
escreval (" escreva o  num2")
leia ("num2")
escreval ("escreva a operacao: +, -, *,/")
leia (opcao)
escolha (opcao)
caso "+"
escreval ("Resultado :" + (num1 + num2))
caso "-"
escreval ("Resultado :" + (num1 - num2))
caso "*"
escreval ("Resultado :" + (num1 * num2))
caso "/"
se num2 = 0  entao
escreval (" erro divisão por 0 não é permitida")
 senao
resultado := num1 / num2
escreval("Resultado: ", resultado)

 fimse
fimescolha

Fimalgoritmo