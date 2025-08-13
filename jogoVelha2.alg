algoritmo "jogoDaVelha"
// Função : Desenvolver um jogo da velha
// Autor :  Gabrielli Aparecida Pereira Alves da Silva
// Data : 13/11/2023
// Seção de Declarações 
var
jogo: vetor [1..3,1..3] de caracter
qntdJogadas, linha, coluna, fim: inteiro
posicao, jogador: caracter
inicio

//Informa quais caracters a variavel recebe
jogo[1,1] <- "1"
jogo[1,2] <- "2"
jogo[1,3] <- "3"
jogo[2,1] <- "4"
jogo[2,2] <- "5"
jogo[2,3] <- "6"
jogo[3,1] <- "7"
jogo[3,2] <- "8"
jogo[3,3] <- "9"

jogador <- "X"

escreval()
escreval("#_JOGO DA VELHA_#")
escreval()
escreval("  ",jogo[1,1],"  |  " ,jogo[1,2],"  |  ",jogo[1,3],"")
escreval("-----|-----|-----")
escreval("  ",jogo[2,1],"  |  " ,jogo[2,2],"  |  ",jogo[2,3],"")
escreval("-----|-----|-----")
escreval("  ",jogo[3,1],"  |  " ,jogo[3,2],"  |  ",jogo[3,3],"")
escreval()

enquanto (fim = 0) faca

   escreva("Jogador ",jogador," escolha uma posição..:")
   leia(posicao)

   // Seta a posição escolhida
   linha <- 1

   enquanto (linha <= 3) faca
      coluna <- 1

      enquanto (coluna <= 3) faca

         se (jogo[linha,coluna] = posicao) entao
            jogo[linha,coluna] <- jogador
         fimse

         coluna <- coluna + 1

      fimenquanto

      linha <- linha + 1

   fimenquanto
   
   limpatela
   
   escreval()
   escreval("#_JOGO DA VELHA_#")
   escreval()
   escreval("  ",jogo[1,1],"  |  " ,jogo[1,2],"  |  ",jogo[1,3],"")
   escreval("-----|-----|-----")
   escreval("  ",jogo[2,1],"  |  " ,jogo[2,2],"  |  ",jogo[2,3],"")
   escreval("-----|-----|-----")
   escreval("  ",jogo[3,1],"  |  " ,jogo[3,2],"  |  ",jogo[3,3],"")
   escreval()

   //Verifica a linha
   linha <- 1
    
   enquanto (linha <= 3) faca
   
      se (jogo[linha,1] = jogo[linha,2]) entao
         se (jogo[linha,2] = jogo[linha,3]) entao
         fim <- 1
         fimse
      fimse
      
      linha <- linha + 1
      
   fimenquanto
   
   //verica coluna
   coluna <- 1

   enquanto (coluna <= 3) faca
   
      se (jogo[1,coluna] = jogo[2,coluna]) entao
         se (jogo[2,coluna] = jogo[3,coluna]) entao
         fim <- 1
         fimse
      fimse
      
      coluna <- coluna + 1
      
   fimenquanto
   
   //Verifica as diagonais
   se (jogo[1,1] = jogo[2,2]) entao
      se (jogo[2,2] = jogo[3,3]) entao
      fim <- 1
      fimse
   fimse
   
   se (jogo[1,3] = jogo[2,2]) entao
      se (jogo[2,2] = jogo[3,1]) entao
      fim <- 1
      fimse
   fimse
   
   se (fim = 1) entao
      escreval("Fim de jogo! O jogador ",jogador," venceu!")
   fimse
   
   //verifica o empate
   se (fim = 0) entao
      se (qntdJogadas = 8) entao
      escreval("Fim de jogo! Deu velha!")
      fim <- 1
      fimse
   fimse

   //Define quem é X e quem é O
   se jogador = "X" entao
      jogador <- "O"

   senao

      jogador <- "X"

   fimse

   qntdJogadas <- qntdJogadas + 1
   
fimenquanto


fimalgoritmo


