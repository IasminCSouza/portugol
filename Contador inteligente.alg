algoritmo "conteAteX"

var
   primeiro, fim, contador : inteiro
inicio
      Escreva ("Qual o n�mero inicial? ")
      Leia (primeiro)
      contador <- primeiro
      Escreva ("Qual o �ltimo n�mero? ")
      Leia (fim)
           Se (primeiro < fim) entao
               Enquanto (contador <= fim) faca
               Escreval (contador)
               contador <- contador + 1
               FimEnquanto
           Senao
                Enquanto (contador >= fim) faca
                Escreval (contador)
                contador <- contador - 1
                 FimEnquanto
               FimSe
           Escreval ("Agora acabou '.'")
fimalgoritmo
