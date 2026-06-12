algoritmo "vetoreslistas"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   sm, mt: real
   i , tot : inteiro
inicio
      para i <- 1 ate 4 faca
           escrevaL(" Aluno: ", i)
           escreva(" Nome: ")
           leia(nome[i])
           escreva(" Primeira Nota: ")
           leia(n1[i])
           escreva(" Segunda Nota: ")
           leia(n2[i])
           m[i] <- (n1[i]+n2[i])/2
           sm <- sm + m[i]
      fimpara
      mt <- sm/4
      limpatela
      escrevaL("       LISTAGEM DE ALUNOS       ")
      escrevaL("--------------------------------")
      para i <- 1 ate 4 faca
           escrevaL(i," - ",nome[i]:15, m[i]:4:1)
           se(m[i]>mt) entao
              tot <- tot + 1
           fimse
      fimpara
      escrevaL("")
      escrevaL(" O total de alunos acima da média: ", tot)
      escrevaL(" Média total da turma: ", mt)
      escrevaL("")
fimalgoritmo