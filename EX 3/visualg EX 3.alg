algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
comissao:real
peca:real
total_de_venda:real
quantidade_vendida:real


inicio


escreval("Digite seu pre�o da peca: ")
leia(peca)
escreval("Digite sua quantidade vendida: ")
leia(quantidade_vendida)

total_de_venda <- peca*quantidade_vendida
comissao <- total_de_venda*1.05

escreval("Seu total de venda �",total_de_venda," e sua comiss�o �",comissao)

fimalgoritmo
