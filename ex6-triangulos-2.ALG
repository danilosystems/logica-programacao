algoritmo "triangulo"
var
   L1, L2, L3, L4: Real
   EQ, ES, TRI: Logico
inicio
      Escreva("Escolha o primeiro lado: ")
      Leia(L1)
      Escreva("Escolha o segundo lado: ")
      Leia(L2)
      Escreva("Escolha o terceiro lado: ")
      Leia(L3)
      TRI<- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
      EQ<- (L1=L2) e (L2=L3)
      ES<- (L1<>L2) e (L2<>L3) e (L1<>L3)
      Escreval("Pode formar um triangulo? ", TRI)
      Escreval("O triangulo e equilatero? ", EQ)
      Escreval("O triangulo e escaleno? ", ES)
fimalgoritmo