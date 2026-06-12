algoritmo "nomescomC"
var
   nome: caractere
   soc: vetor [1..10] de caractere
   c, tot: inteiro
inicio
      tot <- 0
      para c <- 1 ate 10 faca
           escreva(" Digite o nome: ")
           leia(nome)
           se (copia(maiusc(nome), 1, 1)= "C") entao
              tot <- tot + 1
              soc[tot] <- nome
           fimse
      fimpara
      limpatela
      escrevaL("     LISTAGEM FINAL     ")
      escrevaL("------------------------")
      para c <- 1 ate tot faca
           escrevaL(soc[c])
      fimpara
fimalgoritmo