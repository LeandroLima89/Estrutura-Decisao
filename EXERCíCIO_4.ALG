Algoritmo "Exercício_4"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Calcula a média do aluno e informa se foi aprovado (Média = 7.0)
// Autor(a)    : Leandro Lima

Var
   Nota1, Nota2, media : real

Inicio
   escreva("Digite a primeira nota: ")
   leia(Nota1)
   escreva("Digite a segunda nota: ")
   leia(Nota2)
   
   media <- (Nota1 + Nota2) / 2
   
   se media >= 7.0 entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse

Fimalgoritmo