algoritmo "ex19"
var
   func   : Caractere
   dep    : inteiro
   sa, nsa: Real
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(func)
      Escreva("Qual o salário do funcionário? R$")
      Leia(sa)
      Escreva("Qual a quantidade de dependentes? ")
      Leia(dep)
      Escreva("")
      Escolha dep
              Caso 0
                   nsa<- sa + (sa*5/100)
              Caso 1, 2, 3
                   nsa<- sa + (sa*10/100)
              Caso 4, 5, 6
                   nsa<- sa + (sa*15/100)
              OutroCaso
                       nsa<- sa + (sa*18/100)
      FimEscolha
      EscrevaL(func, " terá um novo salário de R$", nsa)
      Escreva("")
fimalgoritmo