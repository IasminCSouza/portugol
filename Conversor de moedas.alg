algoritmo "ConversorDeMoedas"
// Fun��o :
// Autor :
// Data : 25/01/2022
// Se��o de Declara��es 
var
     dinheiro, dolar: real
     contador, repetir: inteiro
inicio
      contador <- 1
      Escreva ("Quantas vezes voc� quer converter? ")
      Leia (repetir)
      Enquanto (contador <= repetir) faca
               Escreval ("Qual o valor em R$? ")
               Leia (dinheiro)
                dolar <- dinheiro/5.55
                EscrevaL ("O valor convertido em d�lar � ", dolar:5:2)
                contador <- contador + 1
      FimEnquanto
fimalgoritmo
