algoritmo "Fatorial"
// Função :
// Autor :
// Data : 30/01/2022
// Seção de Declarações 
var
N, C, F : real
resp: caractere
inicio
Repita
      Escreva ("Digite um número? ")
      Leia (N)
      C <- N
      F <- 1
      Repita
      F <- F * C
      C <- C - 1
      ate (C < 1)
      Escreval ("O fatorial de ", N, " é", F)
               Repita
               Escreva ("Quer continuar? [S/N]: ")
               Leia (resp)
               Se (resp = "s") entao
               Limpatela
               Escreva ("Digite um número? ")
               Leia (N)
               C <- N
               F <- 1
                 Repita
                 F <- F * C
                 C <- C - 1
                 ate (C < 1)
                 Escreval ("O fatorial de ", N, " é", F)
               Fimse
                 Se (resp = "N") entao
                 Limpatela
                 Escreva ("Beleza, então. Até mais")
                 Fimse
ate (resp = "n")
ate (resp = "n")



fimalgoritmo
