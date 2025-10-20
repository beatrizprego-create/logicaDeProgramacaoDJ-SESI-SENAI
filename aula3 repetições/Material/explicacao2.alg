algoritmo "Nome do Programa"

var
usuario, senha : caractere
tentativas : inteiro

inicio
usuario <- "Ghoul Sherif"
tentativas <- 3

escreval ("Adivinhe a senha do"+ usuario)

enquanto (tenativas>0 ) faca
  leia (senha)
  se ( senha = "senha") entao
    escreval("acertou")
    tenativas <- 0
    escreval ("acessando terminal...")
  senao
    escreval ("errou")
    tentativa <- tentativas - 1
    se (tentativa = 0) faca
    escreval("terminal bloqueado")
    fimSe
  fimSe
fimEnquanto 


fimalgoritmo