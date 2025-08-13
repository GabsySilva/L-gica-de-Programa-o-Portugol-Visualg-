algoritmo "semnome"
// Função :
// Autor :
// Data : 26/09/2023
// Seção de Declarações 
var
   n, contador, maior50, total: inteiro
inicio

      total<-0
      maior50<-0
      contador <- 1
      
      enquanto (contador <= 5) faca
         escreva("Digite o número: ")
         leia(n)
         total <- total + n
         se (n > 50) entao
            maior50 <- maior50 +1
         fimse
         contador <- contador+1
      fimenquanto
      
      escreval("A soma é ",total)
      escreval("Maior que 50 é ",maior50)




fimalgoritmo
