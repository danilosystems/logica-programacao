algoritmo "tabeladepartida"
var
   time: vetor [1..3] de caractere
   i, x: inteiro
inicio
      escrevaL("------------------")
      escrevaL("CAMPEONATO FUTEBOL")
      escrevaL("------------------")
      para i <- 1 ate 3 faca
           escreva(" Nome do ", i,"º time: ")
           leia(time[i])
      fimpara
      escrevaL("-------------------")
      escrevaL(" TABELA DE PARTIDAS")
      escrevaL("-------------------")
      para i <- 1 ate 3 faca
           para x <- 1 ate 3 faca
                se (x<>i) entao
                   escrevaL(time[i]:12, " [ ] x [ ] ", time[x]:12)
                fimse
           fimpara
      fimpara
      escrevaL("")
fimalgoritmo