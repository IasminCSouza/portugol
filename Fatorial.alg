algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 30/01/2022
// Se��o de Declara��es 
var
N, C, F : real
resp: caractere
inicio
Repita
      Escreva ("Digite um n�mero? ")
      Leia (N)
      C <- N
      F <- 1
      Repita
      F <- F * C
      C <- C - 1
      ate (C < 1)
      Escreval ("O fatorial de ", N, " �", F)
               Repita
               Escreva ("Quer continuar? [S/N]: ")
               Leia (resp)
               Se (resp = "s") entao
               Limpatela
               Escreva ("Digite um n�mero? ")
               Leia (N)
               C <- N
               F <- 1
                 Repita
                 F <- F * C
                 C <- C - 1
                 ate (C < 1)
                 Escreval ("O fatorial de ", N, " �", F)
               Fimse
                 Se (resp = "N") entao
                 Limpatela
                 Escreva ("Beleza, ent�o. At� mais")
                 Fimse
ate (resp = "n")
ate (resp = "n")



fimalgoritmo
