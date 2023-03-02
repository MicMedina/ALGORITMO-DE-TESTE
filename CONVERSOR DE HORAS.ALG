// 5) Faça um algoritmo que receba um horário (uma variável para hora, para minutose outra para segundos), calcule e mostre:
// a) o horário digitado convertido em minutos;
// b) o total dos minutos convertidos em segundos;

Algoritmo "CONVERSOR DE HORAS"
// 
Var

horas, minutos, segundos : inteiro

Inicio
escreva("insira as horas para conversão:")
leia(horas)

minutos<- horas*60
segundos<- minutos*60

escreval("as horas em minutos, são:",minutos)
escreva("os minutos em segundos, são:",segundos)
Fimalgoritmo
