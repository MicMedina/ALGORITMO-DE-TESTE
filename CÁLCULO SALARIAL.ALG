3) Faça um algoritmo que receba o número de horas trabalhadas por um funcionário e o valor
do salário-mínimo! 
Calcule e mostre o salário a receber seguindo as regras abaixo:
a) a hora trabalhada vale um quinto do salário-mínimo;
b) o salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora
trabalhada;
c) o imposto equivale a 3% do salário bruto;
d) o salário a receber equivale ao salário bruto menos o imposto;

Algoritmo "SÁLARIO"
//  
//  
// Descrição   : cálculo do sálario
Var

horasTRA, nhorasTRA, salarioMIN, imposto, salarioBRU, salarioREC : real

Inicio
escreval("INFORME DE SÁLARIO")
escreva("número de horas trabalhada:")
leia(nhorasTRA)
escreva("sálario mínimo:")
leia(salarioMIN)
horasTRA<- salarioMIN/5
salarioBRU<- nhorasTRA*horasTRA
imposto<- salarioBRU*0.03
salarioREC<- salarioBRU - imposto
escreva("o imposto cobrado foi:",imposto)
escreval(" ")
escreva("seu sálário a receber é:",salarioREC)
Fimalgoritmo
