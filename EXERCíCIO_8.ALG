Algoritmo "Exercício_8"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Calcula o salário bruto com desconto de 10% quando o salário
//               for menor que 2.000 e 20% se for maior
// Autor(a)    : Leandro Lima

Var
   salarioBruto, salarioLiquido : real

Inicio
   escreva("Digite o salário: ")
   leia(salarioBruto)
   
   se salarioBruto < 2000.00 entao
      salarioLiquido <- salarioBruto - (salarioBruto * 0.10)
      escreval("Salário Liquido = ", salarioLiquido:6:2)
   senao
      salarioLiquido <- salarioBruto - (salarioBruto * 0.20)
      escreval("Salário Líquido = ", salarioLiquido:6:2)
   fimse

Fimalgoritmo