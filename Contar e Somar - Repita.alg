algoritmo "ContarESomar"
// Fun��o :
// Autor :
// Data : 25/01/2022
// Se��o de Declara��es 
var
   S, N: inteiro
   resp: caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor ---> ")
            Leia (N)
            S <- S + N
            Escreva ("Voc� quer continuar? [S/N] ")
               Leia (resp)
      Ate (resp <> "S")
       Se (resp = "S") ou (resp = "N") entao
       Escreval ("A soma de todos os valores digitados � ", S)
       Senao
      Escreva("Desculpe, n�o posso continuar")
      Fimse



fimalgoritmo
