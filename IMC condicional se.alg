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
Se (IMC>=18.5) e (IMC<25) entao
   Escreva ("Parab�ns! Voc� est� no seu peso ideal")
Senao
     Escreval ("Voc� n�o est� na faixa do seu peso ideal")
Fimse
Se (IMC>25) entao
   Escreva ("Hum... voc� est� bem acima da faixa de peso ideal")
Fimse
fimalgoritmo
