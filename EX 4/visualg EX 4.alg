algoritmo "semnome"
// Função :
// Autor : Gustavo Pimentel
// Data : 09/05/2022
// Seção de Declarações 
var
imposto:real
custo_final:real
preco_custo:real
transporte:real

inicio

escreval("Digite seu preco_custo do carro: ")
leia(preco_custo)
imposto <- preco_custo*1.45
transporte <- imposto*1.28
custo_final <- transporte

escreval("Seu custo final é",custo_final)








fimalgoritmo
