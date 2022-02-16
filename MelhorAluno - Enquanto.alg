algoritmo "MelhorAluno"

var
Nalunos, contador: inteiro
nota, maiornota: real
Nome, melhoraluno: caractere

inicio
Escreval ("----------------------------------------")
Escreval ("          NASCEU PARA BRILHAR")
Escreval ("----------------------------------------")
Escreval ("")
Escreva ("Quantos são os estudantes? ")
Leia (Nalunos)
contador <- 1
Enquanto (contador <= Nalunos) faca
Escreval ("ALUNO", contador)
Escreval ("Nome: ")
Leia (Nome)
Escreval ("Nota de ", Nome, ": ")
Leia (nota)
Se (nota > maiornota) entao
maiornota <- nota
melhoraluno <- nome
Fimse
contador <- contador + 1
FimEnquanto
Escreval ("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
fimalgoritmo
