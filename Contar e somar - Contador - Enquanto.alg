algoritmo "ContarESomar"
// Fun��o :
// Autor :
// Data : 25/01/2022
// Se��o de Declara��es 
var
   S, N, contador, maior : inteiro
inicio
      contador <- 1
      S <- 0
      Enquanto (contador <= 5) faca
               Escreva ("Digite o ", contador, "�. valor: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               Fimse
               S <- S+N
               contador <- contador + 1
      FimEnquanto
      Escreval ("A soma de todos os valores � ", S)
      Escreval ("O maior n�mero digitado foi ", maior)
fimalgoritmo
