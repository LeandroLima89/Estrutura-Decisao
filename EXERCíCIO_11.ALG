Algoritmo "Exerc�cio_11"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Determina se o tri�ngulo � equil�tero, is�sceles ou escaleno
// Autor(a)    : Leandro Lima

Var
   lado1, lado2, lado3 : real

Inicio
   escreva("Digite o tamanho do primeiro lado do tri�ngulo: ")
   leia(lado1)
   escreva("Digite o tamanho do segundo lado do tri�ngulo: ")
   leia(lado2)
   escreva("Digite o tamanho do terceiro lado do tri�ngulo: ")
   leia(lado3)

   se (lado1 = lado2) e (lado1 = lado3) entao
      escreval("O tri�ngulo � EQUIL�TERO!")
   senao
      se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
         escreval("O tri�ngulo � IS�SCELES!")
      sen�o
         escreval("O tri�ngulo � ESCALENO!")
      fimse
   fimse

Fimalgoritmo