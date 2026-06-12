algoritmo "semnome"
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
      EscrevaL("-------------------------")
      EscrevaL("DEPARTAMENTO DE TRÂNSITO")
      EscrevaL("-------------------------")
      Escreva("Ano atual (yyyy): ")
      Leia(ano_atual)
      Escreva("Ano de nascimento (yyyy) ")
      Leia(ano_nasc)
      idade<- ano_atual - ano_nasc
      EscrevaL("")
      EscrevaL("-------STATUS-------")
      EscrevaL("Idade: ", idade)
      Se(idade>=18)entao
       EscrevaL("APTO A TIRAR CARTEIRA")
       EscrevaL("--------------------")
      senao
       EscrevaL("INAPTO A TIRAR CARTEIRA")
       EscrevaL("--------------------")
      FimSe
fimalgoritmo