Algoritmo "CalculoMediaAluno"
// Fun��o : Calculo Media Aluno
// Autor :Jonathan Eduardo De Oliveira
// Data : 01/05/2024

Var
   nota: real
   somaNotas: real
   media: real
   contador: inteiro
   nomeAluno: caractere
   turma: caractere

Inicio
   somaNotas <- 0
   contador <- 1
   Escreva("Digite o nome do aluno:")
   Leia(nomeAluno)
limpaTela()

   Escreva("Digite a turma do aluno: ")
   Leia(turma)
limpaTela()

   Enquanto (contador <= 7) Faca
      Escreva("Digite a nota da mat�ria ", contador, ": ")
      Leia(nota)
limpaTela()

      Se (nota < 0) Ou (nota > 10) Entao
         Escreval("Nota inv�lida")
      Senao
         somaNotas <- somaNotas + nota
         contador <- contador + 1
      FimSe
   FimEnquanto

   media <- somaNotas / 7

   Se (media >= 7) Entao
   Escreval("Nota: ", nota)

      Escreval(nomeAluno, ", da turma ", turma, ": Parab�ns! Voce esta aprovado no ensino fundamental.")
   Senao
   Escreval("Nota: ", nota)

      Escreval(nomeAluno, ", da turma ", turma, ": Voc� foi reprovado no ensino fundamental.")
   FimSe

FimAlgoritmo
