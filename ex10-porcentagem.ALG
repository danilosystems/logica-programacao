algoritmo "porcentagem"
var
   preco, imposto: Real
inicio
      Escreva("Qual o preço do produto? US$")
      Leia(preco)
      imposto<- (preco*60)/100
      Escreva("O imposto é de: US$",imposto:5:2)
fimalgoritmo