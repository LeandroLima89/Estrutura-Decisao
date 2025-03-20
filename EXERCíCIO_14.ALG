Algoritmo "Exercício_14"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Informa qual número digitado é maior
// Autor(a)    : Leandro Lima

Var
   n1, n2, n3, maior : real

Inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)
   
   se (n1 > n2) e (n1 > n3) entao
      maior <- n1
      escreval("O maior número é: ", maior)
   senao
      se (n2 > n1) e (n2 > n3) entao
         maior <- n2
         escreval("O maior número é: ", maior)
      senao
         se (n3 > n1) e (n3 > n2) entao
            maior <- n3
            escreval("O maior número é: ", maior)
         senao
            escreval("Números idênticos")
         fimse
      fimse
   fimse

Fimalgoritmo