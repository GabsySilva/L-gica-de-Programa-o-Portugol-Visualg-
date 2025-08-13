algoritmo "semnome"
// Função :
// Autor :
// Data : 03/10/2023
// Seção de Declarações 
var
maiorz, menorz, num, maior, menor, cont: real
mediap, median: real
resp: caracter
inicio
   resp <- "s"
   cont <- 1
   escreval("insira um número")
   leia(num)
   maior <- num
   menor <- num
   se num > maior entao
      maior <- num
   senao
      se num < menor entao
         menor <- num
      fimse
      se num >= 0 entao
         maiorz <- maiorz + 1
         mediap <- mediap + num
      senao
            menorz <- menorz +1
            median <- median + num
      fimse
   cont <- cont + 1
   escreval("deseja adicionar outro número? <s/n>  ")
      leia(resp)
   enquanto resp = "s" faca
      escreval("insira um número")
      leia(num)
      se num > maior entao
         maior <- num
      senao
         se num < menor entao
            menor <- num
         fimse
      fimse
      se num >= 0 entao
         maiorz <- maiorz + 1
         mediap <- mediap + num
      senao
         menorz <- menorz +1
         median <- median + num
      fimse
      cont <- cont + 1
      escreval("deseja adicionar outro número? <s/n>  ")
      leia(resp)
   fimenquanto
   escreval("total de números maior ou igual a zero: ", maiorz)
   escreval("total de números menor que zero: ", menorz)
   escreval("o maior número digitado foi: ", maior)
   escreval("o menor número digitado foi: ", menor)
   escreval("a média dos números positivos digitados foi: ", mediap)
   escreval("a média dos números negativos digitados foi: ", median)
fimalgoritmo
fimse
