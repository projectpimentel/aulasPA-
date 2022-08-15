algoritmo "semnome"
// Função :
// Autor : gustao pimentel
// Data : 15/08/2022
// Seção de Declarações
var
sinal:caracter
numero1:real
numero2:real
resultado:real


inicio


escreval("Digite um numero1:   ")
leia(numero1)

escreval("Digite um numero2:   ")
leia(numero2)


escreval(" Digite um sinal: ")
leia(sinal)

escolha sinal
caso "+"
   resultado <- (numero1+numero2)
   escreval(" Seu resultado é: ",resultado)

caso "-"
   resultado <- (numero1-numero2)
   escreval(" Seu resultado é: ",resultado)

caso "/"
   resultado <- (numero1/numero2)
   escreval(" Seu resultado é: ",resultado)

caso "*"
   resultado <- (numero1*numero2)
   escreval(" Seu resultado é: ",resultado)

fimescolha
fimalgoritmo


