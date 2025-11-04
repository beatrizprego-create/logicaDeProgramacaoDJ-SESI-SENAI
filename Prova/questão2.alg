algoritmo "Conta do cliente"
//Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. 
//Após, calcular e escrever o saldo atual
// (saldo atual = saldo - débito + crédito). Também testar se saldo atual 
//for maior ou igual a zero escrever a mensagem 'Saldo Positivo', 
//senão escrever a mensagem 'Saldo Negativo'.



var
numdaconta: real
saldo: real
debito: real
credito: real
saldoAtual: real

inicio
escreval ( "Digite numero da conta")
leia ( numdaconta)

escreval ( "Digite o saldo da conta")
leia ( saldo)

escreval ( "Digite o debito da conta")
leia ( debito)

escreval ( "Digite o credito da conta")
leia ( credito)

saldoAtual (saldo atual = saldo - debito + credito)

escreval ("O saldo atual da conta" , conta, " é:", saldoAtual:0:2)

se ( saldoAtual >= 0) entao 
escreval (" Saldo Positivo!!")

senao 
escreval ( "Saldo Negativo")

fimSe

fimalgoritmo