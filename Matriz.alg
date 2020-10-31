algoritmo "semnome"
// Função :
// Autor :
// Data : 26/10/2011
// Seção de Declarações
var
nome:vetor[1..5] de literal
nota:vetor[1..5,1..5] de real
x,y:inteiro
inicio
// Seção de Comandos
para x de 1 ate 5 faca
   escreval("Nome aluno")
   leia (nome[x])
   para y de 1 ate 4 faca
      escreval ("Nota",y)
      leia (nota[x,y])
      nota[x,5]<-nota[x,5]+nota[x,y]
   fimpara
   nota[x,5]<-nota[x,5]/4
fimpara
para x de 1 ate 5 faca
   escreval (nome[x]," - ")
   para y de 1 ate 5 faca
      escreval (nota[x,y])

   fimpara
 fimpara
fimalgoritmo
