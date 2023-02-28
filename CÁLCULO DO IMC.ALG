Algoritmo "CÁLCULO DO IMC"
// 
//  
// Descrição   : calcular o indice de massa corporal;
Var

peso, altura, imc : real

Inicio
escreval("************************")
escreval("INDÍCE DE MASSA CORPORAL")
escreval("************************")
escreva("insira seu peso(kg):")
leia(peso)
escreva("insira sua altura:")
leia(altura)
imc<- peso/(altura^2)
escreva("seu indice de massa corporal é:",imc)
Fimalgoritmo