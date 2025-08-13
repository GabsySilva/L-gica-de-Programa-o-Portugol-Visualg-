algoritmo "semnome"
// Função : Crie um algritmo que peça um cupom de desconto
// Autor :
// Data : 21/08/2023
// Seção de Declarações 
var

compra: real
cupom: inteiro

inicio

escreval("----------------CUPOM-------------")
escreval()

escreva("Digite o valor da compra:")
leia(compra)

escreva("Digite o código do cupom:")
leia(cupom)

se (cupom = 10)entao
  escreval("Parabéns você ganhou 10% de desconto")
  senao
escreval("Tente novamente!")
leia(cupom)
fimse

escreval("Total da compra é:", (compra - (compra * cupom/100)))




fimalgoritmo
