algoritmo "exemplo 3 (parcelas)"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
opcao:inteiro
valor,avista,parcelas:real
inicio
 escreval("digite o valor da mercadoria: ")
 leia(valor)
 escreval("digite 1 para parcelar ou 2 para pagamento a vista: ")
 leia(opcao)

 escolha opcao
 caso 1
          se valor>1000 entao
             parcelas <- valor/5
             escreval ("com este valor voce pode parcelar em 5x de ",parcelas)
          senao
               parcelas <- valor/3
             escreval ("com este valor voce pode parcelar em 3x de ",parcelas)
          fimse
 caso 2
          avista <- (valor*0.9)
          escreval("o valor a vista é: ",avista)
 outrocaso
          escreval("OPCAO INVALIDA!")

// Seção de Comandos 
fimalgoritmo
