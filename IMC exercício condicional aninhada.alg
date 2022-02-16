algoritmo "imc"
// Função :
// Autor :
// Data : 03/01/2022
// Seção de Declarações 
var
massa, altura, IMC: real
inicio
Escreva ("Qual sua massa (Kg)? ")
Leia (massa)
Escreva ("Qual sua altura (m)? ")
Leia (altura)
IMC <- massa / (altura^2)
Escreval ("Seu IMC é ", IMC:5:2)
Se (IMC<17) entao
   Escreva ("Precisamos aumentar isso, heim")
Senao
     Se (IMC>=17) e (IMC<18.5) entao
     Escreval ("Tá quase, precisa aumentar mais")
     Senao
          Se (IMC>=18.5) e (IMC<25) entao
          Escreval ("Tá maneiro!")
          Senao
                Se (IMC>=25) e (IMC<30) entao
                Escreval ("É... isso está um pouco alto, precisa ajustar.")
                Senao
                     Se (IMC>=30) e (IMC<35) entao
                     Escreval ("Cuidado, está chegando na faixa de obesidade.")
                     Senao
                          Se (IMC>=35) e (IMC<40) entao
                          Escreval ("Passamos da faixa da obesidade.")
                          senao
                          Escreva ("Acima da obesidade mórbida")
                          Fimse
                     Fimse
                Fimse
          Fimse
     Fimse
Fimse
fimalgoritmo
