Algoritmo "APROVADO"
//

Var

n1, n2, n3, n4, media : real

Inicio
escreval("INSIRA SUAS NOTAS PARA SABER SE FOI APROVADO")
escreva("nota 1:")
leia(n1)
escreva("nota 2:")
leia(n2)
escreva("nota 3:")
leia(n3)
escreva("nota :")
leia(n4)

media<- (n1+n2+n3+n4)/4

escreval("sua m?dia ?:",media)

se(media<7) entao
escreval("voc? est? REPROVADO")
senao

se (media>=7.1) entao
escreval("voc? est? APROVADO")
senao

fimse
fimse
Fimalgoritmo