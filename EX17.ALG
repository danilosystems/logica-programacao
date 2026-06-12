algoritmo "ex17"
var
   massa, altura, imc: Real
inicio
   Escreva("Qual é a sua massa (kg)? ")
   Leia(massa)
   Escreva("Qual é a sua altura (m)? ")
   Leia(altura)
   imc<- massa/altura^2
   Escreval("O valor do seu IMC é: ", imc:5:2)
   EscrevaL("")
   Se (imc<17)entao
      EscrevaL("Você está muito abaixo do seu peso.")
   senao
      se (imc>=17) e (imc<18.5)entao
         EscrevaL("Você está abaixo do peso")
      senao
         se (imc>=18.5) e (imc<25) entao
            EscrevaL("Parabéns, você está no seu peso ideal!")
         senao
            se(imc>=25) e (imc<=29.9) entao
               EscrevaL("Você não está na faixa de peso ideal")
            senao
               se(imc>=30) e (imc<=34.9) entao
                  Escreva("CUIDADO! Você está na Obesidade!")
               senao
                  se(imc>=35) e (imc<=39.9) entao
                     Escreva("Você atingiu Obesidade severa")
                  senao
                     Escreva("Você atingiu a Obesidade mórbida")
                     EscrevaL("")
                  FimSe
               Fimse
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo

