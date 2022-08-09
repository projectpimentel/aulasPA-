algoritmo "semnome"
// Função :
// Autor :
// Data : 08/08/2022
// Seção de Declarações 
var
saque,saldoatual,saldofinal,sobra,limite:real

inicio

saldoatual<-1000
limite<-2000
escreval(" Quantos reais deseja sacar")
leia(saque)

saldofinal<-(saldoatual-saque)

se (saldofinal>0) entao
  escreval("Seu saldo final é positivo com: R$", saldofinal)
    se (saldofinal<0) e (saldofinal>(-limite)) entao
      escreval(" Seu saldo final é negativo com: R$",limite)
    fimse
fimse
// Seção de Comandos 
fimalgoritmo
