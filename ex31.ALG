algoritmo "semnome"
var
   cont, tb, resp: inteiro
inicio
      cont <- 1
      escreva(" Qual tabuada? ")
      leia(tb)
      escrevaL("")
      repita
            resp <- tb * cont
            escrevaL(tb," *", cont ," =" , resp)
            cont <- cont + 1
      ate(cont>10)
fimalgoritmo