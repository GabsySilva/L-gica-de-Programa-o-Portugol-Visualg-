algoritmo "semnome"
// Função : Crie um algoritmo que peça o nome, total de litros abastecidos e tipo de combustivel, apos mostre o valor a ser pago e pergute se o usuário deseja continuar.
// tabela valores: Alcool= 3,00 Diesel= 6,00 gasolina 5,00
// Autor :
// Data : 18/09/2023
// Seção de Declarações 
var
 nome: caracter
 total: real
 tipoComb, resp: caracter
inicio

   escreval("_______________ABASTECIMENTO__________")
   escreval()
   escreval("Nome do cliente:")
   leia(nome)
   
   escreval("Quantos litros de abastecimento:")
   leia(total)
   
   escreval("Qual tipo de combustível:")
   leia(tipoComb)
   
   se tipoComb = "Álcool" entao
      escreval("O valor a ser pago é", total*3)
      senao
           se tipoComb = "Gasolina" entao
              escreval("O valor a ser pago é:", total*5)
           senao
                se tipoComb = "Diesel" entao
                   escreval("O valor a ser pago é:", total*6)
                fimse
           fimse
   fimse

   escreval("Deseja continuar? <S/N>")
   leia(resp)
   
   limpatela()

   enquanto resp = "S"   faca
   escreval("Nome do cliente:")
   leia(nome)

   escreval("Quantos litros de abastecimento:")
   leia(total)

   escreval("Qual tipo de combustível:")
   leia(tipoComb)

   se tipoComb = "Álcool" entao
      escreval("O valor a ser pago é", total*3)
      senao
           se tipoComb = "Gasolina" entao
              escreval("O valor a ser pago é:", total*5)
           senao
                se tipoComb = "Diesel" entao
                   escreval("O valor a ser pago é:", total*6)
                fimse
           fimse
   fimse
      escreval("Deseja continuar? <S/N>")
      leia(resp)
      limpatela()
   fimenquanto
   



fimalgoritmo
