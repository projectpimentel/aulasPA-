algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
comissao:real
peca:real
total_de_venda:real
quantidade_vendida:real


inicio


escreval("Digite seu preço da peca: ")
leia(peca)
escreval("Digite sua quantidade vendida: ")
leia(quantidade_vendida)

total_de_venda <- peca*quantidade_vendida
comissao <- total_de_venda*1.05

escreval("Seu total de venda é",total_de_venda," e sua comissão é",comissao)

fimalgoritmo
