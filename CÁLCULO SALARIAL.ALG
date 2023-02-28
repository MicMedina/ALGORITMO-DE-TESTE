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