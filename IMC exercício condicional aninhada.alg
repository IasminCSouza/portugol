algoritmo "imc"
// Fun��o :
// Autor :
// Data : 03/01/2022
// Se��o de Declara��es 
var
massa, altura, IMC: real
inicio
Escreva ("Qual sua massa (Kg)? ")
Leia (massa)
Escreva ("Qual sua altura (m)? ")
Leia (altura)
IMC <- massa / (altura^2)
Escreval ("Seu IMC � ", IMC:5:2)
Se (IMC<17) entao
   Escreva ("Precisamos aumentar isso, heim")
Senao
     Se (IMC>=17) e (IMC<18.5) entao
     Escreval ("T� quase, precisa aumentar mais")
     Senao
          Se (IMC>=18.5) e (IMC<25) entao
          Escreval ("T� maneiro!")
          Senao
                Se (IMC>=25) e (IMC<30) entao
                Escreval ("�... isso est� um pouco alto, precisa ajustar.")
                Senao
                     Se (IMC>=30) e (IMC<35) entao
                     Escreval ("Cuidado, est� chegando na faixa de obesidade.")
                     Senao
                          Se (IMC>=35) e (IMC<40) entao
                          Escreval ("Passamos da faixa da obesidade.")
                          senao
                          Escreva ("Acima da obesidade m�rbida")
                          Fimse
                     Fimse
                Fimse
          Fimse
     Fimse
Fimse
fimalgoritmo
