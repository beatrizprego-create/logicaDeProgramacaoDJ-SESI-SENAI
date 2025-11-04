algoritmo "VerificaNome"

var
nomes: vetor [1..3] de caractere
i: inteiro
nomeBusca: caractere
achei: logico



inicio
para i de 1 ate 3 faca

    escreval (" Digite o nome da pessoa ", i, " : ")
    leia( nomes[i])
fimpara

escreval ( "Digite o nome que deseja procurar:")
leia (nomeBusca)

achei <- falso
para i de 1 ate 3  faca
  se (nomes [i] = nomeBusca) entao 
  achei <- verdadeiro
  FimSe
fimpara
se (achei) entao 
escreval ("ACHEI")
senao
escreval ( "NAO ACHEI") 
fimse
fimalgoritmo