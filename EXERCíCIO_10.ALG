Algoritmo "Exerc�cio_10"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Calcula a m�dia final do aluno
// Autor(a)    : Leandro Lima

Var
   media1, media2, mediaFinal : real

Inicio
   escreva("Informe a m�dia da 1� unidade: ")
   leia(media1)
   escreva("Informe a m�dia da 2� unidade: ")
   leia(media2)
   
   mediaFinal <- (media1 + media2) / 2
   
   se mediaFinal >= 7.0 entao
      escreval("Parab�ns, voc� est� APROVADO! Sua m�dia final � ", mediaFinal)
   senao
      se mediaFinal < 3.0 entao
         escreval("Que pena, voc� foi Reprovado! Sua m�dia final � ", mediaFinal)
      senao
         escreval("Dever� fazer a Prova Final! Sua m�dia final � ", mediaFinal)
      fimse
   fimse


Fimalgoritmo