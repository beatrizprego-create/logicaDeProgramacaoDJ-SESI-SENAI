algoritmo "Condicional"

var

nome : caractere



inicio
// condicional, utiliza-se boolean - logico
// senao / else - nao e obrigatorio
// OPERADORES RELACIONAIS
// < MENOR QUE
// > MAIOR QUR
// <= MAIOR OU IGUAL QUE
// => MENOR OU IGUAL QUE
// =(<-) ATRIBUICAO
// == COMPRARACAO SIMPLES (COMPARA CONTEUDO)
// === COMPARACAO COMPLETA ( CONTEUDO E TIPO)
// != (NAO) NAO IGUAL
//


se (verdadeiro) entao
    escreval ("Estou no se")
// senao
//     escreval("Estou no senao")
fimSe
nome <- " Bia"
// condicao aninhada
se (nome = " Beatriz") entao 
   escreval ("Seja bem vindo" + nome)
senao
  se(nome = " Lala") entao 
   escreval("Seja bem vindo" + nome)
  senao
   escreval ("Nao tem permissao") 
  fimse
fimSe

fimAlgoritmo