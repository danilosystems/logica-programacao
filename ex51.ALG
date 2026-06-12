algoritmo "somafuncao"
var
   n1, n2, s: inteiro
   
funcao soma(x, y: inteiro): inteiro
inicio
      retorne (x + y)
fimfuncao
   
inicio
      escreva(" digite um número: ")
      leia(n1)
      escreva(" digite outro número: ")
      leia(n2)
      s <- soma(n1,n2)
      escrevaL(" soma: ", s)
fimalgoritmo