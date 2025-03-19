Algoritmo "Exercício_3"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Alerta se o número estiver entre 100 e 500
// Autor(a)    : Leandro Lima

Var
   N : real

Inicio
   escreva("Digite um número: ")
   leia(N)
   
   se (N > 100) e (N < 500) entao
      escreval("O número está entre 100 e 500!")
   senao
      escreval("O número NÃO está entre 100 e 500.")
   fimse

Fimalgoritmo