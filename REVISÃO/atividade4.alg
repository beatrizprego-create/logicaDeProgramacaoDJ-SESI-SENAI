Algoritmo "CadastroDeUsuarios"

Var
   nomeUsuario: vetor[1..2] de caractere
   senhaUsuario: vetor[1..2] de caractere

Inicio
   escreval(" Cadastro de 2 Usuários")
            
   escreva("Digite o nome de usuário: ")
   leia(nomeUsuario[1])
   escreva("Digite a senha: ")
   leia(senhaUsuario[1])
   escreval()

  
   escreval("Usuário 2:")
   escreva("Digite o nome de usuário: ")
   leia(nomeUsuario[2])
   escreva("Digite a senha: ")
   leia(senhaUsuario[2])
   escreval()

   escreval(" Usuários cadastrados com sucesso!")
   escreval("Usuário 1: ", nomeUsuario[1])
   escreval("Usuário 2: ", nomeUsuario[2])

Fimalgoritmo