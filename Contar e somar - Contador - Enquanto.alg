algoritmo "ContarESomar"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
var
   S, N, contador, maior : inteiro
inicio
      contador <- 1
      S <- 0
      Enquanto (contador <= 5) faca
               Escreva ("Digite o ", contador, "º. valor: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               Fimse
               S <- S+N
               contador <- contador + 1
      FimEnquanto
      Escreval ("A soma de todos os valores é ", S)
      Escreval ("O maior número digitado foi ", maior)
fimalgoritmo
