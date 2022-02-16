algoritmo "ContarESomar"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
var
   S, N: inteiro
   resp: caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor ---> ")
            Leia (N)
            S <- S + N
            Escreva ("Você quer continuar? [S/N] ")
               Leia (resp)
      Ate (resp <> "S")
       Se (resp = "S") ou (resp = "N") entao
       Escreval ("A soma de todos os valores digitados é ", S)
       Senao
      Escreva("Desculpe, não posso continuar")
      Fimse



fimalgoritmo
