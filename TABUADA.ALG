// 6) Faça um algoritmo que calcule e mostre a tabuada (de multiplicação de 0 a 10) de um número digitado pelo usuário.

algoritmo "TABUADA"

var

i, numero : inteiro

inicio
   escreva("insira um numero de 1 a 10: ")
   leia(numero)
   
   para i de 0 ate 10 faca
   
   // i é a sequencia numérica multiplicadora;
   // o espaço antes do "x" e "=" é para alinhar o sinal;
   
      escreval(numero," x",i," =",i*numero)
      
   fimpara
fimalgoritmo
