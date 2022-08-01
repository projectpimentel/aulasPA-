algoritmo "exemplo_01"
// Função :
// Autor : Gustavo Pimentel
// Data : 01/08/2022
// Seção de Declarações 
var
idade:inteiro
habilitada:caracter



inicio
escreval("Digite sua idade: ")
leia(idade)

se ((idade>=18) e (idade <50)) entao




     escreval("Você já é habilitada?SIM ou NÃO?")
     leia(habilitada)
     se habilitada = "SIM" entao
        escreval("Você já tem idade para dirigir: ")
     senao
        escreval("Você tem idade mas não esta habilitado para dirigir: ")
     fimse


senao

escreval("Você esta fora do intervcalo permitido")

fimse

escreval("Acabou o programa: ")
// Seção de Comandos 
fimalgoritmo
