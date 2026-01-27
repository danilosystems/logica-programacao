algoritmo "emprestimo-parcelas"
var
   emprestimo, juros, parcelas: Real
inicio
      Escreva("Qual o valor do empréstimo? R$")
      Leia(emprestimo)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      juros<- (emprestimo*20)/100
      Escreva("Vou pagar ",parcelas," de R$",juros:5:2)
fimalgoritmo