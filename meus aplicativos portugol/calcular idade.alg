algoritmo "calcular_idade"
var
    ano_nascimento, ano_atual, idade: inteiro
inicio
    escreva("Digite o ano que voc� nasceu: ")
    leia(ano_nascimento)

    escreva("Digite o ano atual: ")
    leia(ano_atual)

    idade <- ano_atual - ano_nascimento

    escreva("Sua idade �: ", idade)
fimalgoritmo
