algoritmo "Calculador de Índice Corporal"
var
    altura, peso, soma_quadrado: real

inicio
    escreva("Digite a sua altura em metros: ")
    leia(altura)

    escreva("Digite o seu peso em quilogramas: ")
    leia(peso)

    soma_quadrado <- peso / (altura * altura)

    escreva("Seu índice de massa corporal é: ", soma_quadrado)
Fimalgoritmo
