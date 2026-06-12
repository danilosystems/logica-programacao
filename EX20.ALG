algoritmo "ex20"
var
   media, nota1, nota2: Real
inicio
      EscrevaL("--------------------")
      EscrevaL("     ESCOLA BOA     ")
      EscrevaL("--------------------")
      Escreva("")
      Escreva(" Nota 1: ")
      Leia(nota1)
      Escreva(" Nota 2: ")
      Leia(nota2)
      media<- (nota1 + nota2)/2
      EscrevaL("--------------------")
      EscrevaL(" Média: ", media)
      se(media<=1000) e (media>=900) entao
      EscrevaL("Aproveitamento: A")
      senao
           se(media<=890) e (media>=800) entao
           EscrevaL(" Aproveitamento: B")
           senao
                se(media<=790) e (media>=700) entao
                EscrevaL(" Aproveitamento: C")
                senao
                     se(media<=690) e (media>=600) entao
                     EscrevaL(" Aproveitamento: D")
                     senao
                          se(media<=590) e (media>=500) entao
                          EscrevaL(" Aproveitamento: E")
                          senao
                               EscrevaL(" Aproveitamento: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("--------------------")
fimalgoritmo