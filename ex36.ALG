algoritmo "semnome"
var
   op, c: inteiro
inicio
   repita
         escrevaL("")
         escrevaL("=======================")
         escrevaL("|       M E N U       |")
         escrevaL("=======================")
         escrevaL("|  [1] De 1 a 10      |")
         escrevaL("|  [2] De 10 a 1      |")
         escrevaL("|  [3] Sair           |")
         escrevaL("=======================")
         leia(op)
   escolha op
           caso 1
                c <- 1
                  repita
                        escreva(c, ".")
                        c <- c + 1
                  ate(c>10)
           caso 2
                c <- 10
                  repita
                        escreva(c, ".")
                        c <- c - 1
                  ate(c<1)
           caso 3
                escrevaL(" SAINDO ")
           caso 4
                escrevaL(" INVÁLIDO!")
           fimescolha
   ate(op=3)
fimalgoritmo