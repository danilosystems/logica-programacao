algoritmo "ex13"
var
   massa, altura, imc: Real
inicio
      Escreva("Qual é a sua massa (kg)? ")
      Leia(massa)
      Escreva("Qual é a sua altura (m)? ")
      Leia(altura)
      imc<- massa/altura^2
      Escreval("O valor do seu IMC é: ", imc:5:2)
      se (imc>=18.5) e (imc<25) entao
         EscrevaL("Parabéns, você está no seu peso ideal!")
      senao
           Escreva("CUIDADO! Você não está na faixa de peso ideal")
      FimSe
fimalgoritmo