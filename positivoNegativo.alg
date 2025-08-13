algoritmo "semnome"
// Função : Crie um algoritmo que determine se um número é positivo ou negativo
// Autor :  Gbarielli
// Data : 28/08/2023
// Seção de Declarações 
var
num : real

inicio
escreval("------------NÚMERO POSITIVO OU NEGATIVO---------------------")
escreval("")

escreval("Digite um número:")
leia(num)

se (0 <= num) entao
  escreval("O número é positivo:")
  senao
    se ( 0 > num) entao
      escreval("Negativo")
     fimse
  fimse
  

fimalgoritmo
