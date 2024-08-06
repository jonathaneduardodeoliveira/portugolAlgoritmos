algoritmo "Calcular Média de 3 Números"
var
   primeiroNumero, segundoNumero, terceiroNumero: inteiro
   media: real
inicio
   escreva("Digite o primeiro número: ")
   leia(primeiroNumero)

   escreva("Digite o segundo número: ")
   leia(segundoNumero)

   escreva("Digite o terceiro número: ")
   leia(terceiroNumero)

   media <- (primeiroNumero + segundoNumero + terceiroNumero) / 3.0

   escreva("A média é: ", media)
Fimalgoritmo
