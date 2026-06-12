algoritmo "ex23"
var
   valor, contador: Inteiro
inicio
   contador <- 0
   Escreva (" Quanto quer a contagem? ")
   Leia(valor)
   Enquanto (contador<=valor) faca
      EscrevaL(contador)
      contador <- contador + 1
   FimEnquanto
   EscrevaL("")
   EscrevaL(" Contagem finalizada! ")
fimalgoritmo