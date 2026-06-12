algoritmo "vetorespares"
var
   v: vetor[1..7] de inteiro
   i, tp: inteiro
inicio
      tp <- 0
      para i <- 1 ate 7 faca
           escreva(" Digite o ",i,"º valor: ")
           leia(v[i])
      fimpara
      para i <- 1 ate 7 faca
           se (v[i]%2=0) entao
              tp <- tp + 1
              escrevaL("")
              escrevaL(" Os valores pares está na posição: ",i)
           fimse
      fimpara
      escrevaL("")
      escrevaL(" Total de pares: ",tp)
      escrevaL("")
fimalgoritmo