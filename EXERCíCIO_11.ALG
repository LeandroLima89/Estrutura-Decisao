Algoritmo "Exercício_11"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Determina se o triângulo é equilátero, isósceles ou escaleno
// Autor(a)    : Leandro Lima

Var
   lado1, lado2, lado3 : real

Inicio
   escreva("Digite o tamanho do primeiro lado do triângulo: ")
   leia(lado1)
   escreva("Digite o tamanho do segundo lado do triângulo: ")
   leia(lado2)
   escreva("Digite o tamanho do terceiro lado do triângulo: ")
   leia(lado3)

   se (lado1 = lado2) e (lado1 = lado3) entao
      escreval("O triângulo é EQUILÁTERO!")
   senao
      se (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
         escreval("O triângulo é ISÓSCELES!")
      senão
         escreval("O triângulo é ESCALENO!")
      fimse
   fimse

Fimalgoritmo