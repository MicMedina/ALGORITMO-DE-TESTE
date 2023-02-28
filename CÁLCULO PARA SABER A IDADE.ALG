// 2) Faça um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
// a) a idade dessa pessoa o final do ano atual;
// b) quantos anos essa pessoa terá ao final de 2050;

Algoritmo "CALCULAR ANO"
//  
//  
// Descrição   : calcular o ano
Var

idade, anoAT, anoNA : inteiro

Inicio
escreva("insira o ano de nascimento:")
leia(anoNA)
escreva("insira o ano atual:")
leia(anoAT)
idade<-(anoAT - anoNA)
escreva("sua idade é:",idade)
leia(idade)
idade<-(2050 - anoNA)
escreva("sua idade em 2050 será:",idade)
leia(idade)
Fimalgoritmo
