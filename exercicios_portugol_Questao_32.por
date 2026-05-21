// Leonardo victor castro de oliveira
// Questão 32

programa {
  funcao inicio() {
    inteiro num
    escreva("Digite o número para ver a tabuada: ")
    leia(num)
    para (inteiro i = 1; i <= 10; i++) {
      escreva(num, " x ", i, " = ", num * i, "\n")
    }
  }
}