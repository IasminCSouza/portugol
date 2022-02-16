algoritmo "QuantosEntre0e10"
// Função :
// Autor :
// Data : 25/01/2022
// Seção de Declarações 
var
   V, contador, Tot010, Simp: inteiro
   resposta: caractere
inicio
      Repita
      Tot010<- 0
      Simp<- 0
      Para contador <- 1 ate 4 faca
      Escreval ("Digite um valor: ")
      Leia (V)
      Se (V>=0) e (V<=10) entao
         Tot010<- Tot010+1
         Se (V%2=1) entao
         Simp <- Simp+V
         Fimse
      Fimse
      FimPara
      Escreval ("Ao todo foram ", Tot010, " valores entre 0 e 10")
      Escreval ("A soma dos números ímpares é igual a ", Simp)
      Escreval ("Quer repetir? (S/N)")
      Leia (resposta)
      Ate (resposta="N")

fimalgoritmo
