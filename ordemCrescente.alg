algoritmo "Ordem crescente"
// Função : Colocar os números em ordem crescente
// Autor : Gabrielli
// Data : 15/08/2023
// Seção de Declarações 
//Numero1: 10, Numero2: 5, Numero3: 20.
var

numero1, numero2, numero3: inteiro
menor, meio, maior: inteiro

inicio

escreval("---------------ORDEM CRESCENTE--------------")
escreval("")

escreval("Digite o primeiro número:")
leia(numero1)
escreval("")

escreval("Digite o segundo número:")
leia(numero2)
escreval("")

escreval("Digite o terceiro número:")
leia(numero3)
escreval("")

se(numero1 < numero2) e (numero1 < numero3) entao
  menor <- numero1
  se numero2 < numero3 entao
     meio <- numero2
     maior <- numero3
  senao
     meio <- numero3
     maior <- nuemro2
  fimse
fimse

se (numero2 < numero1) e (numero2 < numero3) entao
    menor <- numero2
    se numero3 < numero1 entao
       meio <- numero3
       maior <- numero1
    senao
       meio <- numero1
       maior <- numero3
    fimse
fimse

se(numero3 < numero1) e (numero3 < numero2) entao
   menor <- numero3
   se numero2 < numero1 entao
      meio <- numero2
      maior <- numero1
   senao
      meio <- numero1
      maior <- numero2
   fimse
fimse

escreva (menor, meio, maior)

fimalgoritmo
