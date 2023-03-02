Algoritmo "CÁLCULO DO IMC"
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
escreval("seu indice de massa corporal é:",imc)
              se(imc<18.5) entao
              escreval("você está com magreza leve")
              senao
                se (imc<=24.9) entao
                escreval("você está no peso normal")
                senao
                escreval("Voce está normal")
                 senao
fimse
fimse
Fimalgoritmo
