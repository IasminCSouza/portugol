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
      Escreval("Desculpe, n�o posso continuar")
      Fimse
      Escreva ("E a�...Voc� quer continuar? [S/N]")
      Leia (resp)
      Se (resp = "S") entao
      S <- 0
      Repita
            Escreva ("Vamos come�ar de novo. Digite o valor ---> ")
            Leia (N)
            S <- S + N
            Escreva ("Voc� quer continuar? [S/N] ")
               Leia (resp)
      Ate (resp <> "S")
      Escreval ("Beleza. A soma � ", S)
      Fimse
       Se (resp = "N") entao
       Escreva ("Obrigada")
       Senao
      Escreva("Desculpe, n�o posso continuar")
      Fimse
     fimalgoritmo
