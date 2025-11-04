algoritmo "Média da turma"
//  Escreva um algoritmo com ENQUANTO que permita
// a leitura das notas de uma turma de 5 alunos.

var
nota, soma, media: real
contador, acimaMedia: inteiro 



inicio
enquanto (contador <= 5 ) faca
escreval (" Digite a nota do aluno", contador, ":")
leia (nota)

soma <- soma + nota
contador <- contador + 1

fimenquanto 

media <- soma / 5
enquanto ( contador <= 5) faca
escreval  ( "Digite novamente  a nota do aluno", contador, ":")
leia (nota)

se ( nota > media) entao 
acimaMedia <- acimaMedia + 1

fimSe
contador <- contador + 1


fimenquanto 

escreval ( "média da turma é: ", media :0:2)
escreval ("alunos acima da media:", acimaMedia)




fimalgoritmo 

