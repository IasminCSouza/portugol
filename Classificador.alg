algoritmo "dependentes"
// Função :
// Autor :
// Data : 06/01/2022
// Seção de Declarações
var
idade, opcao, TotF, TotM : inteiro
resp, sx: caractere

inicio
TotF <- 0
TotM <- 0
Repita
   Escreval ("____________________")
   Escreval (" ")
   Escreval ("SELETOR DE PESSOAS")
   Escreval ("____________________")
   Repita
      Escreval ("Qual o sexo? [M/F] ")
      Leia (sx)

      Escreval ("Qual a idade? ")
      Leia (idade)

      Escreval ("Qual a cor do cabelo? ")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (opcao)

      Se (sx = "F") e (idade >= 25) e (idade <= 30) e (opcao = 3) entao
         TotF <- TotF + 1
      Fimse
      Se(sx = "M") e (idade > 18) e (opcao = 2) entao
         TotM <- TotM + 1
      Fimse

      Escreval (" ")
      Escreval (" ")
      Escreval ("Quer continuar?")
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

Ate (resp = "n")


Escreval ("---------------------------------------------------------------- ")
Escreval ("RESULTADO FINAL")
Escreval ("Total de homens com mais de 18 anos e cabelos castanho é ", TotM)
Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros é ", TotF)
Escreval ("---------------------------------------------------------------- ")

Escreval (" ")
Escreval (" ")
Escreval (" ")
Escreval ("              ---------------------------------- ")
Escreval ("                   Iasmin Souza mestre do TI")
Escreval ("              ---------------------------------- ")


fimalgoritmo
