algoritmo "porcentagem"
// Função :  Crie um algoritmo que calcule o novo salário dos funcionários
// Autor :
// Data : 21/08/2023
// Seção de Declarações
// Salário = 1000
// taxa = 18%
// total = 1800
// resolução = 1000 * 1,8

var

salario: real
porcentagem: real

inicio

escreval("---------SALÁRIO-------------")
escreval()
escreval()

escreval("Digite o valor do salário:")
leia(salario)

escreval("Digite a porcentagem que deseja aumentar o salário:")
leia(porcentagem)

escreval("O valor do aumento é:",(salario + (salario * (porcentagem/100))):10:2)


fimalgoritmo
