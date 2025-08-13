algoritmo "semnome"
// Função :  Crie um algoritmo que calcule o salário de um funcionário a partir da seguinte condição
//para cada hora trabalhada o usuário ganha R$ 10,00
//Se execeder a 200 horas trablhadas o valor será de R$20,00
// Autor :
// Data : 22/08/2023
// Seção de Declarações 
var

totalHoras: inteiro

inicio

escreval("_______________HORAS EXTRAS_______________________")
escreval()

escreva("Informe a hora total de trabalho:")
leia(totalHoras)

se (totalHoras <= 200) entao
   escreval("O valor total será R$", (totalHoras * 10):7:2)
senao
   escreval("Você deve receber, com hora extra, R$", (((totalHoras - 200) * 20 + 2000)):6:2)
fimse
fimalgoritmo
