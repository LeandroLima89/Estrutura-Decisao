Algoritmo "Exerc�cio_14"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Informa qual n�mero digitado � maior
// Autor(a)    : Leandro Lima

Var
   n1, n2, n3, maior : real

Inicio
   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero: ")
   leia(n2)
   escreva("Digite o terceiro n�mero: ")
   leia(n3)
   
   se (n1 > n2) e (n1 > n3) entao
      maior <- n1
      escreval("O maior n�mero �: ", maior)
   senao
      se (n2 > n1) e (n2 > n3) entao
         maior <- n2
         escreval("O maior n�mero �: ", maior)
      senao
         se (n3 > n1) e (n3 > n2) entao
            maior <- n3
            escreval("O maior n�mero �: ", maior)
         senao
            escreval("N�meros id�nticos")
         fimse
      fimse
   fimse

Fimalgoritmo