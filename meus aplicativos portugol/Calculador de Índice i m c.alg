algoritmo "Calculador de �ndice Corporal"
var
    altura, peso, soma_quadrado: real

inicio
    escreva("Digite a sua altura em metros: ")
    leia(altura)

    escreva("Digite o seu peso em quilogramas: ")
    leia(peso)

    soma_quadrado <- peso / (altura * altura)

    escreva("Seu �ndice de massa corporal �: ", soma_quadrado)
Fimalgoritmo
