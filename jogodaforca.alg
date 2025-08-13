algoritmo "JogoDaForca"
var
palavras, lapis: vetor[1..5] de caracter
palavraSecreta: vetor[0..5] de caracter
palavraAtual:vetor[0..5] de caracter
tentativas, errosMaximos, i, j, tamanhoPalavra: inteiro
letra: caractere

inicio

lapis[1] <- "l"
lapis[2] <- "a"
lapis[3] <- "p"
lapis[4] <- "i"
lapis[5] <- "s"
palavras[1] <- "_"
palavras[2] <- "_"
palavras[3] <- "_"
palavras[4] <- "_"
palavras[5] <- "_"

i <- 1
enquanto i < 6 faca
palavraAtual[i] <- palavras[i]
palavraSecreta[i] <- (lapis[i])
tentativas <- 0
errosMaximos <- 6

enquanto tentativas < 6 faca
   escreval("Palavra: ", palavras[1], palavras[2], palavras[3], palavras[4], palavras[5])
   escreval("Tentativas restantes: ", errosMaximos - tentativas)
   escreval("Digite uma letra: ")
   leia(letra)
   
   i <- 0
   enquanto i <= 5 faca
      se palavraSecreta[i] = letra entao
         palavraAtual[i] <- letra
      fimse
      i <- i + 1
      tentativas <- tentativas + 1

   fimenquanto
fimenquanto

   se palavraAtual = paravras[j] entao
      escreval("Parabéns! Você acertou a palavra: ")
   senao
        escreval("Você perdeu! A palavra era: ")

  fimse
  
  i <- i + 1
fimenquanto

fimalgoritmo

