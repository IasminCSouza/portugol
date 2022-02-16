algoritmo "Escolinha"
// Função :
// Autor :
// Data : 03/01/2022
// Seção de Declarações 
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
   Escreval ("Freya: Sua média é ", media, ". Não tá bom, me dê um biscoito!")
   Escreval ("APROVEITAMENTO: F")
Senao
     Se (media>=5) e (media<6) entao
     Escreval ("Grimalkin: Ei, humano. Sua média é ", media, ". Vai ter que jogar a bolinha para ficar esperto")
     Escreval ("APROVEITAMENTO: E")
     Senao
          Se (media>=6) e (media<7) entao
          Escreval ("Lady: Olha, você precisa estudar um pouco mais. Sua média é  ", media)
          Escreval ("Vou te dar um pouco da minha ração pra te dar força!")
          Escreval ("APROVEITAMENTO: D")
          Senao
                Se (media>=7) e (media<8) entao
                Escreval ("Fantasma: Grimalkin falou que você tá indo mal, mas que ainda tem jeito.")
                Escreval ("Sua média é ", media)
                Escreval ("APROVEITAMENTO: C")
                Senao
                     Se (media>=8) e (media<9) entao
                     Escreval ("Freya: Nossa, você é muito inteligente. Sua média é ", media)
                     Escreval ("Tenha a honra de coçar minha barriguinha")
                     Escreval ("APROVEITAMENTO: B")
                     Senao
                          Se (media>=9) e (media=10) entao
                          Escreval ("Lady: Auau, gênio. Sua média é ", media, ". Mereço até um osso.")
                          Escreval ("APROVEITAMENTO: A")
                          Fimse
                     Fimse
                Fimse
          Fimse
     Fimse
Fimse
fimalgoritmo
