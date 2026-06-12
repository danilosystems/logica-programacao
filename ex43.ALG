algoritmo "detectordepeso"
var
   i: inteiro
   n, pesado: caractere
   p, mai: real
inicio
      LimpaTela
      escrevaL("----------------------------------")
      escrevaL(" D E T E C T O R  DE  P E S A D O ")
      escrevaL(" Maior peso até agora: ", mai, "kg")
      escrevaL("----------------------------------")
      para i <- 1 ate 2 faca
           escreva(" Nome: ")
           leia(n)
           escreva(" Peso de ", n, ": ")
           leia(p)
           se(p>mai) entao
                     mai <- p
                     pesado <- n
           fimse
           LimpaTela
           escrevaL("----------------------------------")
           escrevaL(" D E T E C T O R  DE  P E S A D O ")
           escrevaL(" Maior peso até agora: ", mai, "kg")
           escrevaL("----------------------------------")
      fimpara
      LimpaTela
      escrevaL("----------------------------------")
      escrevaL(" D E T E C T O R  DE  P E S A D O ")
      escrevaL(" Maior peso até agora: ", mai, "kg")
      escrevaL("----------------------------------")
      escrevaL(" Pessoa mais pesada: ", pesado)
      escrevaL(" Peso:", mai," quilos")
fimalgoritmo