algoritmo "pode_dirigir"
// Fun��o :
// Autor :
// Data : 03/01/2022
// Se��o de Declara��es
var
Ano, Nasc, idade, tanto: inteiro
inicio
Escreval("------------------------------------")
Escreval ("POSSO SER UM NOVO MOTORISTA?")
Escreval ("------------------------------------")
Escreval (" ")
Escreva ("Ano atual (xxxx): ")
Leia (Ano)
Escreva ("Data de nascimento (xxxx): ")
Leia (Nasc)
idade <- Ano-Nasc
tanto <- 18-idade
Escreval (" ")
Escreval ("------- STATUS --------")
Escreval ("Idade: ", idade)
Se (idade >= 18) entao
   Escreval ("Parab�ns! Voc� est� apto a ser um novo motorista habilitado. ")
   Escreva ("-----------------------")
Senao
   Escreval ("Sinto muito! Aguarde mais ")
   Escreval (tanto, " anos para ser um novo motorista habilitado.")
   Escreval ("-----------------------")
Fimse
  Escreval (" ")
fimalgoritmo
