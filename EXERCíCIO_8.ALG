Algoritmo "Exerc�cio_8"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Calcula o sal�rio bruto com desconto de 10% quando o sal�rio
//               for menor que 2.000 e 20% se for maior
// Autor(a)    : Leandro Lima

Var
   salarioBruto, salarioLiquido : real

Inicio
   escreva("Digite o sal�rio: ")
   leia(salarioBruto)
   
   se salarioBruto < 2000.00 entao
      salarioLiquido <- salarioBruto - (salarioBruto * 0.10)
      escreval("Sal�rio Liquido = ", salarioLiquido:6:2)
   senao
      salarioLiquido <- salarioBruto - (salarioBruto * 0.20)
      escreval("Sal�rio L�quido = ", salarioLiquido:6:2)
   fimse

Fimalgoritmo