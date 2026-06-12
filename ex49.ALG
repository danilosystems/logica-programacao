 algoritmo "semnome"
 var
    n1, n2, m: real
    
 procedimento soma(var x, y: real, m: real)
 inicio
       x <- x + 3
       y <- y + 2
       escrevaL(" Valor de X: ", x)
       escrevaL(" Valor de Y: ", y)
       escrevaL(" X + Y: ", x + y)
       se(x%2=0) entao
            escrevaL(" X é par ")
       senao
            escrevaL(" X é ímpar ")
       fimse
       se(m>=6) entao
                escrevaL(" APROVADO ")
       senao
            se(m<6) entao
                    escreva(" REPROVADO ")
            fimse
       fimse
 fimprocedimento
 inicio
       escreva(" Digite um número: ")
       leia(n1)
       escreva(" Digite um número: ")
       leia(n2)
       m <- (n1 + n2) / 2
       soma(n1, n2)
       escrevaL(n1)
       escrevaL(n2)
 fimalgoritmo