//Atividade 02
//Disciplina   : [Linguagem e Logica de Programacao]
//Professor   : Claudio Soares de Carvalho Neto
//Autor(a)    : Danilo da Silva Teixeira
//Data atual  : 24/10/2025

Algoritmo "Questao 04"
// um quadrado de numeros e somar as verticais
Var
   martriaca: vetor[1..15, 1..15] de inteiro
   somador, somador_reverso : inteiro
   numero, i, j, contador_vertical, contador_reverso: inteiro
Inicio
   repita
      limpatela
      escreva("Digite a ordem da matriz (1 a 15): ")
      leia(numero)
   ate ((numero >= 1) e (numero <= 15))

   escreval("Matriz Gerada:")

   para i := 1 ate numero faca
      para j := 1 ate numero faca
         martriaca[i,j] := randi(11)
         escreva(martriaca[i,j]:2, " ")
      fimpara
      escreval
   fimpara
   contador_vertical <- 1
   contador_reverso <- numero
   somador <- 0
   somador_reverso <- 0
   para i := 1 ate numero faca
      somador <- somador + martriaca[i,contador_vertical]
      somador_reverso <- somador_reverso + martriaca[i,contador_reverso]
      contador_vertical <- contador_vertical + 1
      contador_reverso <- contador_reverso - 1
   fimpara
   escreval(somador," < soma das linhas verticais, direita para esquerda")
   escreval(somador_reverso," < soma das linhas verticas, esquerda para direita")
Fimalgoritmo









