Algoritmo "Exercício_13"
// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Informa a categoria da equipe de natação
// Autor(a)    : Leandro Lima

Var
   idade : inteiro

Inicio
   escreva("Informe a idade do nadador: ")
   leia(idade)
   
   se idade <= 7 entao
      escreval("Categoria: INFANTIL A")
   senao
      se (idade > 7) e (idade <= 10) entao
         escreval("Categoria: INFANTIL B")
      senao
         se (idade > 10) e (idade <= 13) entao
            escreval("Categoria: JUVENIL A")
         senao
            se (idade > 13) e (idade <= 17) entao
               escreval("Categoria: JUVENIL B")
            senao
               escreval("Categoria: ADULTO")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo