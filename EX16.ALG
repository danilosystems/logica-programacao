algoritmo "ex16"
var
   media, nota1, nota2: Real
inicio
      EscrevaL("------------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO")
      EscrevaL("------------------------")
      Escreva(" Primeira Nota: ")
      Leia(nota1)
      Escreva(" Segunda Nota: ")
      Leia(nota2)
      EscrevaL("------------------------")
      Escreva("")
      media<- (nota1+nota2)/2
      EscrevaL(" MEDIA: ", media:5:2)
      Escreva("")
      se (media>=7) entao
            EscrevaL(" ALUNO APROVADO")
      senao
           se(media>=5) e (media<7) entao
              EscrevaL(" ALUNO DE RECUPERAÇÃO")
           senao
              EscrevaL(" ALUNO REPROVADO")
           FimSe
      FimSe
      EscrevaL("------------------------")
fimalgoritmo
