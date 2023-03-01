// 4)Faça um algoritmo que receba o custo de um espetáculo teatral e o preço do convite desse espetáculo.
// Esse programa deve calcular e mostrar a quantidade de convites que devem ser vendidos para que, pelo menos, o custo do espetáculo seja alcançado.

Algoritmo "ESPETÁCULO TEATRAL"
//
//
// Descrição   : cálculo para liberar o espetáculo;
Var

ingressoVEN, valorING, gastoT : real

Inicio
escreval("***********************")
escreval("LIBERAÇÃO PARA O TEATRO")
escreval("***********************")
escreval("valor gasto no espetáculo:")
leia(gastoT)
escreval("valor do ingresso:")
leia(valorING)

ingressoVEN<- gastoT/valorING

escreval("a quantidade de ingressos vendidos para o espetáculo acontecer é:",ingressoVEN)
Fimalgoritmo
