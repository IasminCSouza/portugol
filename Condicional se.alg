algoritmo "condicionais"
// Fun��o :
// Autor :
// Data : 03/01/2022
// Se��o de Declara��es 
var
ano, nasc, idade: inteiro
inicio
Escreva ("Em que ano estamos? ")
Leia (ano)
Escreva ( "Em que ano voc� nasceu? ")
Leia (nasc)
idade <- ano - nasc
Escreval ("Em ", ano, " voc� ter� ", idade, " anos")
Se (idade >= 21) entao
   escreva (" e ter� atingido a maioridade")
senao
     escreva ("Voc� ainda � um nen�m ")
fimse
fimalgoritmo
