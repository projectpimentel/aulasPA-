algoritmo "EX_2"
// Fun��o :
// Autor : Gustavo Pimentel
// Data : 08/08/2022
// Se��o de Declara�:real
var
 a,b,c:real


inicio
 escreval("Digite o valor de a: ")
 leia(a)
 escreval("Digite o valor1 de b: ")
 leia(b)
 escreval("Digite o valor2 de c: ")
 leia(c)
 


se( (abs(b-c)<a) E (a<b+c)e(abs(a-c)<b) E (b<a+c)e(abs(a-b)<c) E (c<a+b) ) entao

  se ((a=b) e (b=c)) entao
     escreval(" Equilatero ")
   senao
      se ((a<>b) e (b<>c)) entao
         escreval(" Escaleno ")
     senao
      escreval(" Isoceles ")
      
      fimse
   fimse
  senao
    escreval(" nao � um triangulo")
  fimse
























// Se��o de Comandos 
fimalgoritmo
