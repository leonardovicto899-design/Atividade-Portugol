// Leonardo victor castro de oliveira
// Questão 15

programa {
  funcao inicio() {
    real valor, novoValor
    escreva("Digite o valor do produto: ")
    leia(valor)
    novoValor = valor - (valor * 0.15)
    escreva("O novo valor com desconto é: R$", novoValor)
  }
}