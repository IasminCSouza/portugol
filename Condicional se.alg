algoritmo "condicionais"
// Função :
// Autor :
// Data : 03/01/2022
// Seção de Declarações 
var
ano, nasc, idade: inteiro
inicio
Escreva ("Em que ano estamos? ")
Leia (ano)
Escreva ( "Em que ano você nasceu? ")
Leia (nasc)
idade <- ano - nasc
Escreval ("Em ", ano, " você terá ", idade, " anos")
Se (idade >= 21) entao
   escreva (" e terá atingido a maioridade")
senao
     escreva ("Você ainda é um neném ")
fimse
fimalgoritmo
