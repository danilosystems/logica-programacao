algoritmo "ex11"
var
   ano, nasc, idade: Real
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade<- ano-nasc
      EscrevaL("Então sua idade é ", idade, ".")
      Se(idade>=18) entao
        Escreval("Parabéns, agora você é maior de idade.")
        Escreval ("Aproveite sua nova etapa!")
      senao
           Escreval("Desculpe, volte quando tiver 18!")
      FimSe
fimalgoritmo