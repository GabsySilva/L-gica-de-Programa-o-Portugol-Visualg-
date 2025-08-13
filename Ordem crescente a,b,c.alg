algoritmo "Ordem crescente"
// Função : Ordem crescente
// Autor : Gabrielli
// Data : 17/08/2023
// Seção de Declarações 
var
a, b, c: real
inicio

escreval("--------------ORDEM CRESCENTE----------------")
escreval()

escreval("Digite o primeiro número:")
leia(a)
escreval()

escreval("Digite o segundo número:")
leia(b)
escreval()

escreval("Digite o terceiro número:")
leia(c)
escreval()

se a <= b entao
  se a <= c entao
    se b <= c entao
      escreval (a, b, c)
       senao
         se c >= b entao
            escreval (a, c, b)
         fimse
    fimse
  fimse
fimse
se b <= a entao
  se b <= c entao
    se a <= c entao
      escreval (b, a, c)
      senao
      se c >= a entao
        escreval(b, c, a)
      fimse
    fimse
  fimse
fimse
se c <= a entao
  se c <= b entao
    se a <= b entao
      escreval(c, a, b)
      senao
        se b >= a entao
          escreval(c, b, a)
      fimse
    fimse
  fimse
fimse


fimalgoritmo
