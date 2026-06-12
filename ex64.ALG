algoritmo "matriz4ordem"
var
   m: vetor [1..4, 1..4] de inteiro
   l, c, sdp, p2l, m3c: inteiro
inicio
      sdp <- 0
      p2l <- 1
      m3c  <- 0
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(" Digite o valor na posição [ ", l, ",", c, " ]: ")
                leia(m[l,c])
                se (l=c) entao
                   sdp <- sdp + m[l,c]
                fimse
           fimpara
      fimpara
      escrevaL()
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:4)
           fimpara
           escrevaL()
      fimpara
      para c <- 1 ate 4 faca
           p2l <- p2l * m[2,c]
      fimpara
      para l <- 1 ate 4 faca
           se (m[l,3]>m3c) entao
              m3c <- m[l,3]
           fimse
      fimpara
      escrevaL()
      escreva(" A soma dos pares na diagonal é: ", sdp)
      escrevaL()
      escreva(" O produto dos valores da segunda linha é: ", p2l)
      escrevaL()
      escreva(" O maior valor da terceira coluna é: ", m3c)
      escrevaL()
fimalgoritmo