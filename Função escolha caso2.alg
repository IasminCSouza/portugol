algoritmo "dependentes"
// Fun��o :
// Autor :
// Data : 06/01/2022
// Se��o de Declara��es 
var
 nome: caractere
 sal, nsal: Real
 dep: inteiro
inicio
Escreval ("------------------------------------------")
Escreval ("N�MERO DE DEPENDENTES")
Escreval ("------------------------------------------")
Escreval (" ")
Escreval ("Qual o nome do funcion�rio(a)? ")
Leia (nome)
Escreval ("Qual o sal�rio? ")
Leia (sal)
Escreval ("Qual a quantidade de dependentes? ")
Leia (dep)
Escolha dep
        Caso 0
             nsal <- sal + (sal*5/100)
        Caso 1, 2, 3
             nsal <- sal + (sal*10/100)
        Caso 4, 5, 6
             nsal <- sal + (sal*15/100)
        OutroCaso
             nsal <- sal + (sal*18/100)
FimEscolha
Escreval (" ")
Escreval ("---------------------------------- ")
Escreval ("SEU NOVO SAL�RIO � R$ ", nsal)
Escreval ("---------------------------------- ")

        

fimalgoritmo
