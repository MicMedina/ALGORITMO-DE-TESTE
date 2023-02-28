//1) Faça um algoritmo que receba três notas e seus respectivos pesos, calcule e mostre a média
ponderada dessas notas!//

Algoritmo "CALCULAR MÉDIA"
//  
//  
// Descrição   : fazer a média de 3 notas e seus respectivos pesos
Var

n1, n2, n3, p1, p2, p3, media: real

Inicio
escreval("MÉDIA DAS NOTAS:")
escreva("insira nota 1:")
leia(n1)
escreva("insira nota 2:")
leia(n2)
escreva("insira nota 3:")
leia(n3)
escreva("insira o peso da primeira nota:")
leia(p1)
escreva("insira o peso da segunda nota:")
leia(p2)
escreva("insira o peso da terceira nota:")
leia(p3)
media<-((n1*p1)+(n2*p2)+(n3*p3))/(p1+p2+p3)
escreva("sua media é:",media)
Fimalgoritmo
