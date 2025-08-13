algoritmo "semnome"
// Função :
// Autor :
// Data : 04/09/2023
// Seção de Declarações 
var
   contador, multiplo, final: inteiro
inicio

      escreval("-------Multiplos de 5 *------------")
      escreval()
      escreval("Digite um número:")
      leia(final)
      escreval("Informe o multiplo")
      leia(multiplo)
      
      contador <- 0
      multiplo <- multiplo
      
      enquanto ( contador <= final) faca
               se ( contador = multiplo) entao
                  escreval (" * ")
                  multiplo <- multiplo + multiplo
                  escreval()
               senao
                    escreval (contador:3, " ")
               fimse
               contador <- contador + 1
      fimenquanto




fimalgoritmo
