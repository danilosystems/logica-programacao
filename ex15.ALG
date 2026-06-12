algoritmo "semnome"
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
           EscrevaL(" ALUNO REPROVADO")
      FimSe
      EscrevaL("------------------------")
fimalgoritmo