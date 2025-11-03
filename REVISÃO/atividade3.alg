Algoritmo "SistemaDeLogin"

Var
   usuario, senha: caractere

Inicio
   escreval(" Sistema de Login")
   escreva("Digite o usuário: ")
   leia(usuario)
   escreva("Digite a senha: ")
   leia(senha)

   se (usuario = "ADM") e (senha = "ADM") entao
      escreval("Login realizado com sucesso! Bem-vindo, ADM!")
   senao
      escreval("Erro: usuário ou senha incorretos!")
   fimse

Fimalgoritmo