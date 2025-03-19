Algoritmo "Exercício_7"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Determina quem é o maior valor entre os números informados
// Autor(a)    : Leandro Lima

Var
   N1, N2, maior : real

Inicio
   escreva("Digite o primeiro número: ")
   leia(N1)
   escreva("Digite o segundo número: ")
   leia(N2)
   
   se N1 > N2 entao
      maior <- N1
      escreval("O maior valor é: ", maior)
   senao
      se N2 > N1 entao
      maior <- N2
      escreval("O maior valor é: ", maior)
      fimse
   fimse
   
Fimalgoritmo