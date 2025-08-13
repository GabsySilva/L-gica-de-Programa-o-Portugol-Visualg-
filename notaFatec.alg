algoritmo "semnome"
// Função : Crie um algoritmo que calcule sua nota
// Autor :
// Data : 28/08/2023
// Seção de Declarações 
var
n1, n2: real
fa: caracter

inicio

   escreval("Digite sua nota 1:")
   leia(n1)
   escreval("Digite sua nota 2:")
   leia(n2)
   escreval("Você participou da Fatec? Se sim escreva s, se não digite n:")
   leia(fa)

   se (fa = "s") entao
      escreval("Parábens você ganhou 2 pontos na média")
      escreval("Sua nota será", (((n1*0.8) + (n2*0.8))/2)+2)
      senao
         escreval ("Sua nota será", (((n1*0.8) + (n2*0.8))/2)+0)
   fimse



fimalgoritmo
