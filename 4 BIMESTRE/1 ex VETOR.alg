algoritmo " VETOR "
// Função :
// Autor : GUSTAVO PIMENTEL
// Data : 17/10/2022
// Seção de Declarações 
var

contador:inteiro
soma:inteiro
media:real
nome: vetor [1..5] de caracter
idade: vetor [1..5] de inteiro

inicio

//nome[1]<-"Gustavo"
//nome[2]<-"Leticia"
//nome[3]<-"Lucas"
//nome[4]<-"Vinicius"
//nome[5]<-"Jessica"



para contador de 1 ate 5 faca
    escreval("Digite um nome")
    leia(nome[contador])
    escreval()
    escreval("Digite uma idade")
    leia(idade[contador])
    soma<-soma + idade[contador]
fimpara

media<-soma/5
para contador de 5 ate 1 passo -1 faca
    escreval("Nome: ",nome[contador])
     escreval("Idade: ",idade[contador])
     escreval()
fimpara

escreval()
escreval("A media de idades e de: ",media)







// Seção de Comandos 
fimalgoritmo
