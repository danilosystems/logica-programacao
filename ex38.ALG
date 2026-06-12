algoritmo "pares"
var
   cont, v: inteiro
inicio
      escreva(" digite um valor: ")
      leia(v)
      se(v%2=1) entao
                v <- v - 1
      fimse
      para cont <- v ate 1 passo -2 faca
           escrevaL(cont)
      fimpara
fimalgoritmo