algoritmo "strings"
var
   n: caractere
   c: inteiro
inicio
      escreva(" Digite seu nome: ")
      leia(n)
      escrevaL(" Total de letras do seu nome: ", compr(n))
      escrevaL(" Seu nome em maiúsculas: ", maiusc(n))
      escrevaL(" Seu nome em minúsculas: ", minusc(n))
      escrevaL(" A primeira letra do seu nome: ", copia(maiusc(n), compr(n), 1))
      escrevaL(" Letra A do seu nome: ", pos("a", n))
      escrevaL(" Código da letra D: ", asc("D"))
      escrevaL(" Letra do código 68: ", carac(68))
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n), c, 1))
      fimpara
fimalgoritmo