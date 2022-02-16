algoritmo "ConversorDeMoedas"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
var
     dinheiro, dolar: real
     contador, repetir: inteiro
inicio
      contador <- 1
      Escreva ("Quantas vezes você quer converter? ")
      Leia (repetir)
      Enquanto (contador <= repetir) faca
               Escreval ("Qual o valor em R$? ")
               Leia (dinheiro)
                dolar <- dinheiro/5.55
                EscrevaL ("O valor convertido em dólar é ", dolar:5:2)
                contador <- contador + 1
      FimEnquanto
fimalgoritmo
