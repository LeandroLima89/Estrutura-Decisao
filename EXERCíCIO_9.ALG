Algoritmo "Exerc�cio_9"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Calcula o lucro da venda
// Autor(a)    : Leandro Lima

Var
   vlrCompra, vlrVenda : real

Inicio
   escreva("Informe o pre�o de compra do produto: ")
   leia(vlrCompra)
   
   se vlrCompra < 200.00 entao
      vlrVenda <- vlrCompra + (vlrCompra * 0.50)
   senao
      vlrVenda <- vlrCompra + (vlrCompra * 0.30)
   fimse

   escreva("Valor da venda: R$", vlrVenda)

Fimalgoritmo