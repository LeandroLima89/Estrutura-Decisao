Algoritmo "Exerc�cio_7"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Determina quem � o maior valor entre os n�meros informados
// Autor(a)    : Leandro Lima

Var
   N1, N2, maior : real

Inicio
   escreva("Digite o primeiro n�mero: ")
   leia(N1)
   escreva("Digite o segundo n�mero: ")
   leia(N2)
   
   se N1 > N2 entao
      maior <- N1
      escreval("O maior valor �: ", maior)
   senao
      se N2 > N1 entao
      maior <- N2
      escreval("O maior valor �: ", maior)
      fimse
   fimse
   
Fimalgoritmo