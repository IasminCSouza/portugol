algoritmo "menuescolha"
// Fun��o :
// Autor :
// Data : 06/01/2022
// Se��o de Declara��es 
var
  opcao, cont : inteiro
  resp: caractere
  
inicio
Repita
Escreval ("____________________")
Escreval (" ")
Escreval ("       MENU")
Escreval ("____________________")
Escreval ("Op��o [1] De 1 a 10")
Escreval ("Op��o [2] De 10 a 1")
Escreval ("Op��o [3] Sair")
Escreval ("--------------------")
Escreval (" ")
Escreval ("Escolha uma op��o: ")
Leia (opcao)
Escolha opcao
        Caso 1
        Escreval (" ")
        cont <- 0
           Enquanto (cont <>10) faca
           cont <- cont + 1
           Escreva (cont)
           Fimenquanto
        Caso 2
        Escreval (" ")
        cont <- 11
           Enquanto (cont <>1) faca
           cont <- cont - 1
           Escreva (cont)
           Fimenquanto
        Caso 3
             Escreva ("Ok, ent�o encerramos")
FimEscolha

Escreval (" ")
Escreval (" ")
Escreval ("De novo?")
Leia (resp)
Se (resp <> "s") e (resp <> "n") entao
repita
Escreva ("Desculpe. S ou N?")
Leia (resp)
ate   (resp = "s") ou (resp = "n")
fimse
Se (resp = "s") entao
Limpatela
fimse
ate (resp = "n")


Escreval (" ")
Escreval (" ")
Escreval (" ")
Escreval ("              ---------------------------------- ")
Escreval ("                   Iasmin Souza Futura DEV")
Escreval ("              ---------------------------------- ")


fimalgoritmo
