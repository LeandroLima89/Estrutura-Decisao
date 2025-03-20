Algoritmo "Exercício_9"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Calcula o lucro da venda
// Autor(a)    : Leandro Lima

Var
   vlrCompra, vlrVenda : real

Inicio
   escreva("Informe o preço de compra do produto: ")
   leia(vlrCompra)
   
   se vlrCompra < 200.00 entao
      vlrVenda <- vlrCompra + (vlrCompra * 0.50)
   senao
      vlrVenda <- vlrCompra + (vlrCompra * 0.30)
   fimse

   escreva("Valor da venda: R$", vlrVenda)

Fimalgoritmo