algoritmo "parouimparfuncao"
var
   n: inteiro
   r: caractere

funcao parouimpar(v:inteiro):caractere
inicio
   se(v%2=0) entao
      retorne " par "
   senao
      retorne " ímpar "
   fimse

fimfuncao

inicio
   escreva(" Digite um número: ")
   leia(n)
   r <- parouimpar(n)
   escrevaL(n, " é", r)
fimalgoritmo