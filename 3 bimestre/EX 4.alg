algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/08/2022
// Se��o de Declara��es 
var
saque,saldoatual,saldofinal,sobra,limite:real

inicio

saldoatual<-1000
limite<-2000
escreval(" Quantos reais deseja sacar")
leia(saque)

saldofinal<-(saldoatual-saque)

se (saldofinal>0) entao
  escreval("Seu saldo final � positivo com: R$", saldofinal)
    se (saldofinal<0) e (saldofinal>(-limite)) entao
      escreval(" Seu saldo final � negativo com: R$",limite)
    fimse
fimse
// Se��o de Comandos 
fimalgoritmo
