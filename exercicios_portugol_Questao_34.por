// Leonardo victor castro de oliveira
// Questão 34

programa {
  funcao inicio() {
    inteiro num, fat = 1
    escreva("Digite um número inteiro positivo: ")
    leia(num)
    para (inteiro i = num; i > 0; i--) {
      fat = fat * i
    }
    escreva("O fatorial de ", num, "! é: ", fat)
  }
}