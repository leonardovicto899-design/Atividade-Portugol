// Leonardo victor castro de oliveira
// Questão 24

programa {
  funcao inicio() {
    inteiro anoNasc, idade
    escreva("Ano de nascimento: ")
    leia(anoNasc)
    idade = 2026 - anoNasc
    
    escreva("Sua idade é: ", idade, "\n")
    se (idade >= 16) {
      escreva("Você já pode votar.")
    } senao {
      escreva("Você ainda não pode votar.")
    }
  }
}