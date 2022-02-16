algoritmo "conteAte10"

var
   valor, salto, contador: inteiro
inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (valor)
      Escreva ("Quer pular de quanto em quanto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
      Escreval (contador)
      contador <- contador + salto
      FimEnquanto
      Escreval ("Pronto, acabamos!")
fimalgoritmo
