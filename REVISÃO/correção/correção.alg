algoritmo "Nome do Programa"

var
i, numeros, nMaiores10: inteiro

inicio
procedimento maiores10 ()
    inicio
     enquanto (i < 5) faca
        escreval ("Escreva o seu " + ( i + 1)+ "numero:")
        leia (numeros)

        se (numeros > 10) entao 
            nMaiores10 <- nMaiores10 + 1
        fimSe
        i <- i + 1
     fimenquanto

     escreval ("A quantidade de numeros maiores que 10 são :" + nMaiores10)
fimprocedimento

maiores10()

fimalgoritmo