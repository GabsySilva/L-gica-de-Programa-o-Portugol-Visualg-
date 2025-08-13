algoritmo "semnome"
// Função :  Faça um algoritmo que o usuário digite um nome de um aluno e suas quatro notas bimestrais e obtenha como resultado o nome e a média aritmética do aluno
// Autor :
// Data : 22/08/2023
// Seção de Declarações 
var

n1, n2, n3, n4, media: real
aluno: caracter

inicio
escreval("---------------------BIMESTRE------------------")
escreval()

escreva("Olá, informe o nome do aluno:")
leia(aluno)

escreva("Ok, digite a primeira nota:")
leia(n1)
escreva("Digite a segunda nota:")
leia(n2)
escreva("Digite a terceira nota:")
leia(n3)
escreva("Digite a quarta e última nota:")
leia(n4)

media <- (n1+n2+n3+n4)/4

se (media <= 7)entao
   escreval("Reprovado")
senao
  se (media >= 7)entao
    escreval("Aprovado")
  fimse
fimse

escreval("O aluno ficou com a média", media)

fimalgoritmo
