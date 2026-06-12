algoritmo "ex21"
var
   bfr, crf, dif: Inteiro
inicio
      EscrevaL(" BOTAFOGO x FLAMENGO ")
      EscrevaL("---------------------")
      EscrevaL("")
      Escreva(" BOTAFOGO: ")
      Leia(bfr)
      Escreva(" FLAMENGO: ")
      Leia(crf)
      dif<- bfr-crf
      EscrevaL("---------------------")
      EscrevaL(" DIFERENÇA: ", dif)
      se(dif=0) entao
      EscrevaL(" STATUS: EMPATE ")
      senao
           se(dif>0) e (dif<5)entao
           EscrevaL(" STATUS: PARTIDA NORMAL ")
           senao
                EscrevaL(" STATUS: GOLEADA ")
           FimSe
      FimSe
      EscrevaL("---------------------")
fimalgoritmo