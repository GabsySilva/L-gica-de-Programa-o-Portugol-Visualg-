algoritmo "JogoDaVelha"
// Função : Jogo para aula de Lógica de Programação - Professor Ronnie
// Autor : Gabrielli Aparecida Pereira Alves Da Silva
// Data : 11/4/2023
// Seção de Declarações
var

coluna, qntJogadas, linha, fim: inteiro
jogo: vetor[1..3,1..3] de caracter
posicao, jogador: caracter
   
inicio

jogo[1,1] <- "1"
jogo[1,2] <- "2"
jogo[1,3] <- "3"
jogo[2,1] <- "4"
jogo[2,2] <- "5"
jogo[2,3] <- "6"
jogo[3,1] <- "7"
jogo[3,2] <- "8"
jogo[3,3] <- "9"

enquanto (fim = 0) faca


   qntJogadas <- qntJogadas + 1
   
   //se quantidades de jogadas /2 e ter resto 0 entao o numero sera par se for > 0 o numero sera impar
   // 1/2= 0.5 entao jogador X sera o primeiro jogador
   // 2/2= 0 logo o segundo jogador e O e assim consecutivamente
   
   se((qntJogadas % 2) > 0) entao
         jogador <- "X"
   senao
         jogador <- "O"
   fimse

   //Interface
   escreval("#  JOGO DA VELHA  #")
   escreval()
   escreval("  ",jogo[1,1],"  |  ",jogo[1,2],"  |  ",jogo[1,3])
   escreval("-----|-----|-----")
   escreval("  ",jogo[2,1],"  |  ",jogo[2,2],"  |  ",jogo[2,3])
   escreval("-----|-----|-----")
   escreval("  ",jogo[3,1],"  |  ",jogo[3,2],"  |  ",jogo[3,3])
   escreval()
   
   // Escolher posição
   escreval("Jogador (",jogador,"): Escolha uma posição")
   leia(posicao)

   // Seta a posição  escolhida
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
   
   //Verifica o vencedor
   linha <- 1
   enquanto (linha <= 3) faca
      se (jogo[linha,1] = jogo[linha,2]) e (jogo[linha,2] = jogo[linha,3]) entao
         fim <- 1
      fimse
      linha <- linha + 1
   fimenquanto

   coluna <- 1
   enquanto (coluna <= 3) faca
      se (jogo[1,coluna] = jogo[2,coluna]) e (jogo[2,coluna] = jogo[3,coluna]) entao
         fim <- 1
      fimse
      coluna <- coluna + 1
   fimenquanto

   se (jogo[1,1] = jogo[2,2]) e (jogo[2,2] = jogo[3,3]) entao
      fim <- 1
   fimse

   se (jogo[1,3] = jogo[2,2]) e (jogo[2,2] = jogo[3,1]) entao
      fim <- 1
   fimse
   
   se (fim = 1) entao
      escreval("Fim de jogo! O jogador ",jogador," venceu!")
   fimse
   
   // Verifica o empate
   se (fim = 0) e (qntJogadas = 9) entao
      escreval("Fim de jogo! Deu velha!")
      fim <- 1
   fimse
   
fimenquanto

fimalgoritmo

