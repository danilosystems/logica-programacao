algoritmo "ex24"
var
   valor, contador: Inteiro
inicio
      contador<- 0
      Escreva(" Qual é o valor da contagem? ")
      Leia(valor)
      EscrevaL("")
      Enquanto (contador<=valor) faca
               EscrevaL(contador)
               contador <- contador + 1
      FimEnquanto
      EscrevaL("")
      EscrevaL(" Contagem finalizada ")
      EscrevaL(" Tempo total: ", contador, "s")
      EscrevaL("")
      EscrevaL("---------------------------------------------------------")
      se(contador<=20) entao
      EscrevaL(" PARTIDA ENCONTRADA ")
      senao
           se(contador>20) e (contador<=40) entao
           EscrevaL(" ERRO AO ENCONTRAR PARTIDA, TENTE DE NOVO! ")
           senao
                se(contador>40) e (contador<=60) entao
                EscrevaL(" ESTAMOS COM PROBLEMAS, AGUARDE POR FAVOR")
                senao
                     se(contador>60) e (contador<=80) entao
                     EscrevaL(" ESTAMOS TENTANDO RESOLVER O ERRO! ")
                     senao
                          EscrevaL(" PROBLEMA RESOLVIDO, REINICIE O JOGO E TENTE NOVAMENTE ")
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("---------------------------------------------------------")
fimalgoritmo