algoritmo "exemplo_01"
// Fun��o :
// Autor : Gustavo Pimentel
// Data : 01/08/2022
// Se��o de Declara��es 
var
idade:inteiro
habilitada:caracter



inicio
escreval("Digite sua idade: ")
leia(idade)

se ((idade>=18) e (idade <50)) entao




     escreval("Voc� j� � habilitada?SIM ou N�O?")
     leia(habilitada)
     se habilitada = "SIM" entao
        escreval("Voc� j� tem idade para dirigir: ")
     senao
        escreval("Voc� tem idade mas n�o esta habilitado para dirigir: ")
     fimse


senao

escreval("Voc� esta fora do intervcalo permitido")

fimse

escreval("Acabou o programa: ")
// Se��o de Comandos 
fimalgoritmo
