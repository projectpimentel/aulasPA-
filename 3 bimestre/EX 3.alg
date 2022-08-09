algoritmo "EX "
// Função :
// Autor : Gustavo Pimentel
// Data : 08/08/2022
// Seção de Declarações 
var
peso,altura:real
IMC:real

inicio
escreval("digite seu peso: ")
leia(peso)
escreval("Digite sua altura: ")
leia(altura)

IMC <- (peso/altura^2)

se (IMC<18.5) entao
   escreval(" Voce esta com IMC abaixo ")
     se ((IMC >= 18.5) e (imc<=24.9)) entao
     escreval(" voce esta com IMC peso normal ")
       se ((IMC >=25) e (imc<=29.9)) entao
        escreval(" voce esta com IMC sobre peso ")
          se ((IMC >=30) e (imc<=34.9)) entao
            escreval (" voce esta com IMC Obgrau1")
              se ((IMC >= 35) e (imc<=39.9)) entao
                escreval(" voce esta com IMC Obgrau2 ")
                  se ((IMC >= 40) entao
                    escreval(" voce esta com IMC Obgrau3 ")
                  fimse
               fimse
           fimse
        fimse
     fimse
fimse




// Seção de Comandos 
fimalgoritmo
