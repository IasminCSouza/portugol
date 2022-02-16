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
Se (IMC>=18.5) e (IMC<25) entao
   Escreva ("Parabéns! Você está no seu peso ideal")
Senao
     Escreval ("Você não está na faixa do seu peso ideal")
Fimse
Se (IMC>25) entao
   Escreva ("Hum... você está bem acima da faixa de peso ideal")
Fimse
fimalgoritmo
