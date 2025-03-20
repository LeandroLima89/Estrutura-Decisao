Algoritmo "Exercício_10"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Calcula a média final do aluno
// Autor(a)    : Leandro Lima

Var
   media1, media2, mediaFinal : real

Inicio
   escreva("Informe a média da 1ª unidade: ")
   leia(media1)
   escreva("Informe a média da 2ª unidade: ")
   leia(media2)
   
   mediaFinal <- (media1 + media2) / 2
   
   se mediaFinal >= 7.0 entao
      escreval("Parabéns, você está APROVADO! Sua média final é ", mediaFinal)
   senao
      se mediaFinal < 3.0 entao
         escreval("Que pena, você foi Reprovado! Sua média final é ", mediaFinal)
      senao
         escreval("Deverá fazer a Prova Final! Sua média final é ", mediaFinal)
      fimse
   fimse


Fimalgoritmo