Algoritmo "Exerc�cio_12"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Calcula o desconto do imposto de renda
// Autor(a)    : Leandro Lima

Var
   salario, descIR : real

Inicio
   escreva("Informe sua faixa salarial: ")
   leia(salario)
   
   se salario <= 1800.00 entao
      escreval("Voc� est� ISENTO do imposto de renda")
   senao
      se (salario > 1800.00) e (salario <= 2500.00) entao
         descIR <- salario * 0.20
         escreval("A al�quota do IR � de 20%. O desconto �: R$", descIR:6:2)
      senao
         se (salario > 2500.00) e (salario <= 3500.00) entao
            descIR <- salario * 0.25
            escreval("A al�quota do IR � de 25%. O desconto �: R$", descIR:6:2)
         senao
            descIR <- salario * 0.30
            escreval("A al�quota do IR � de 30%. O desconto �: R$", descIR:6:2)
         fimse
      fimse
   fimse


Fimalgoritmo