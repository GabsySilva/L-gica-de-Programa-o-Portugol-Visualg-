algoritmo "semnome"
// Função :
// Autor :
// Data : 26/09/2023
// Seção de Declarações 
var
  contador, num1, num2: inteiro
  resp: caracter
inicio
   resp <- "s"
   contador<-1
   
   escreval("digite o primeiro número")
      leia(num1)
   escreval("digite o segundo numero")
      leia(num2)
      escreval(num1)
      
   enquanto num1 < num2 faca
      num1<- num1+1
      escreval(num1)
      contador<- contador + 1
      se contador = 3 entao
         escreval("-----------------")
         contador<-0
      fimse
      fimenquanto
   fimalgoritmo
