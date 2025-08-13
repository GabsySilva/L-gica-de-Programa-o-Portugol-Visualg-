algoritmo "semnome"
// Função : Crie um algoritmo que calcule o valor do desconto de acordo com a cor da etiqueta que pode ser vermelha = 30%; azul=20% e branca=10%
// Autor :
// Data : 22/08/2023
// Seção de Declarações 
var
corEtiqueta: caracter
valorCompra: real
inicio

escreval("--------------------LOJA-----------------")
escreval()

escreval("Olá, digite o valor da camiseta:")
leia(valorCompra)

escreval("Digite a cor da etiqueta da camiseta:")
leia(corEtiqueta)

se (corEtiqueta = "vermelha") entao
   escreva("O valor total é:",(valorCompra * 0.70))
fimse
se (corEtiqueta = "azul") entao
   escreva("O valor total é:",(valorCompra * 0.80))
fimse
se (corEtiqueta = "branca") entao
   escreval("O valor total é:",(valorCompra * 0.90))
fimse
fimalgoritmo
