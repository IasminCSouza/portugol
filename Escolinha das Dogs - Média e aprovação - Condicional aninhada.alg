algoritmo "Escolinha"
// Fun��o :
// Autor :
// Data : 03/01/2022
// Se��o de Declara��es 
var
nota1, nota2, media: real

inicio
Escreval ("-------------------------------------")
Escreval ("ESCOLINHA DAS PORQUINHAS")
Escreval ("-------------------------------------")
Escreval ("Primeira nota: ")
Leia (nota1)
Escreval ("Segunda nota: ")
Leia (nota2)
media <- (nota1 + nota2)/2
Escreval (" ")
Escreval ("--------------------------------------------------------")
Escreval ("--------------------------------------------------------")

Se (media<5) entao
   Escreval ("Freya: Sua m�dia � ", media, ". N�o t� bom, me d� um biscoito!")
   Escreval ("APROVEITAMENTO: F")
Senao
     Se (media>=5) e (media<6) entao
     Escreval ("Grimalkin: Ei, humano. Sua m�dia � ", media, ". Vai ter que jogar a bolinha para ficar esperto")
     Escreval ("APROVEITAMENTO: E")
     Senao
          Se (media>=6) e (media<7) entao
          Escreval ("Lady: Olha, voc� precisa estudar um pouco mais. Sua m�dia �  ", media)
          Escreval ("Vou te dar um pouco da minha ra��o pra te dar for�a!")
          Escreval ("APROVEITAMENTO: D")
          Senao
                Se (media>=7) e (media<8) entao
                Escreval ("Fantasma: Grimalkin falou que voc� t� indo mal, mas que ainda tem jeito.")
                Escreval ("Sua m�dia � ", media)
                Escreval ("APROVEITAMENTO: C")
                Senao
                     Se (media>=8) e (media<9) entao
                     Escreval ("Freya: Nossa, voc� � muito inteligente. Sua m�dia � ", media)
                     Escreval ("Tenha a honra de co�ar minha barriguinha")
                     Escreval ("APROVEITAMENTO: B")
                     Senao
                          Se (media>=9) e (media=10) entao
                          Escreval ("Lady: Auau, g�nio. Sua m�dia � ", media, ". Mere�o at� um osso.")
                          Escreval ("APROVEITAMENTO: A")
                          Fimse
                     Fimse
                Fimse
          Fimse
     Fimse
Fimse
fimalgoritmo
