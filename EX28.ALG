algoritmo "ex28"
var
   contador, num, soma, quant, maior, menor: Inteiro
inicio
      contador <- 1
      soma <- 0
      escreva(" Qual a quantidade da contagem? ")
      leia(quant)
      escrevaL("")
      enquanto (contador<=quant) faca
               escrevaL("")
               escreva(" Digite o", contador, "º número: ")
               leia(num)
               se (contador=1) entao
                  maior <- num
                  menor <- num
               senao
                    se (num > maior) entao
                       maior <- num
                    fimse
               fimse
               se (num < menor) entao
                  menor <- num
               fimse
               soma <- soma + num
               contador <- contador + 1
      fimenquanto
      escrevaL("")
      escrevaL(" Terminei a contagem ")
      escrevaL("")
      escrevaL(" Soma total: ", soma)
      escrevaL("")
      escrevaL(" Maior número registrado: ", maior)
      escrevaL("")
      escrevaL(" Menor número registrado: ", menor)
      escrevaL("")
      escrevaL(" Qual a próxima execução? ")
fimalgoritmo