algoritmo "ex27"
var
   cont, num, soma, maior: Inteiro
inicio
      cont <- 1
      soma <- 0
      Enquanto (cont<= 3) faca
               escreva (" Digite o ", cont, "º valor: ")
               leia(num)
               se (num > maior) entao
               maior <- num
               FimSe
               soma <- soma + num
               cont <- cont + 1
      FimEnquanto
      escrevaL("")
      escrevaL(" Soma total: ", soma)
      escrevaL("")
      escrevaL(" Maior valor digitado ", maior)
fimalgoritmo