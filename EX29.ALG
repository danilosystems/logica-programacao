algoritmo "ex29"
var
   cont, ini, fim: Inteiro
inicio
      cont <- 0
      escreva(" incio: ")
      leia(ini)
      escreva(" fim: ")
      leia(fim)
      se (fim > ini) entao
         cont <- ini
         enquanto (cont<=fim) faca
               escreva(cont,"..")
               cont <- cont + 1
         fimenquanto
      senao
           cont <- ini
           enquanto (cont>=fim) faca
               escreva(cont,"..")
               cont <- cont - 1
           fimenquanto
      fimse
fimalgoritmo