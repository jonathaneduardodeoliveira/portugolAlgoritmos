algoritmo "cadastrar_novo_cliente"
// Autor Jonathan Eduardo de Oliveira
//Data de criação 18\04\2024
var
    nome,  nome_rua, nome_bairro, numero_casa, complemento: caractere
email: caractere
tipo_cliente: inteiro
cpf, cnpj: real
telefone: caractere
ddd: caractere
inicio
escreva("Digite o nome: ")
leia(nome)
limpaTela()

escreva("Escolha o tipo de cliente:")
escreva("1 - Pessoa Física")
escreva("2 - Pessoa Jurídica")
leia(tipo_cliente)
limpaTela()

se tipo_cliente = 1 entao
escreva("Digite o CPF: ")
leia(cpf)

limpaTela()
senao
se tipo_cliente = 2 entao
escreva("Digite o CNPJ: ")
leia(cnpj)
limpaTela()

        fimse
    fimse

    escreva ("Digite o seu e mail:")
   leia( email)
limpaTela()

escreva("Digite o nome da rua: ")
leia(nome_rua)
limpaTela()

escreva("Digite o nome do bairro: ")
leia(nome_bairro)
limpaTela()

escreva("Digite o número da casa: ")
leia(numero_casa)
limpaTela()

escreva("Digite o complemento: ")
leia(complemento)
limpaTela()

escreva("Digite o DDD: ")
leia(ddd)
limpaTela()

escreva("Digite o telefone: ")
leia(telefone)
limpaTela()

Escreval("Seu cadastro foi concluído com sucesso.")
fimalgoritmo
