// Leonardo victor castro de oliveira
// Questão 29

programa {
  funcao inicio() {
    real num, soma = 0.0, media
    para (inteiro i = 1; i <= 5; i++) {
      escreva("Digite o ", i, "º número: ")
      leia(num)
      soma = soma + num
    }
    media = soma / 5
    escreva("A média aritmética é: ", media)
  }
}