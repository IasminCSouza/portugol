algoritmo "pode_dirigir"
// Função :
// Autor :
// Data : 03/01/2022
// Seção de Declarações
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
   Escreval ("Parabéns! Você está apto a ser um novo motorista habilitado. ")
   Escreva ("-----------------------")
Senao
   Escreval ("Sinto muito! Aguarde mais ")
   Escreval (tanto, " anos para ser um novo motorista habilitado.")
   Escreval ("-----------------------")
Fimse
  Escreval (" ")
fimalgoritmo
