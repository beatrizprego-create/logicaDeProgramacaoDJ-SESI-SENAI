algoritmo "Pesquisa entre Habitantes"

var
salario, somsalario, maiorSalario: real
numerodeFilhos, somafilhos: inteiro
contador, abaixo150 : inteiro
mediasalario, mediafilhos, percentualMenor150 : real

inicio
somsalario <- 0
somafilhos <- 0
maiorSalario <- 0
contador <- 1

enquanto (contador <= 3 ) faca
escreval ( "Digite o salario do habitante", contador, ": R$")
leia(salario)
escreval ( "Digite o numero de filhos do habitante", contador, ":")
leia(filhos)


somasalario <- somasalario + salario
somafilhos <- somaFilhos + filhos

Se (salario > maiorSalario) entao 
maiorSalario <- salario

fimSe

contador <- contador + 1 

fimenquanto 

mediaSalario <- somaSalario / 3
mediafilhos <- somafilhos / 3
percentualMenor150 <- (abaixo150 * 100) / 3

escreval (" Média de salário da população : R$ ", mediaSalario)
escreval (" Média do numero de filhos:", mediafilhos)
escreval (" Maior salário informado: R$ ", maiorSalario)
escreval ("percentual de pessoas com salário abaixo de R$ 150,00 : ", percentualMenor150)


fimalgoritmo