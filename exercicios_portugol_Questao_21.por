// Leonardo victor castro de oliveira
// Questão 21

programa {
  funcao inicio() {
    inteiro n1, n2
    escreva("Digite dois números: ")
    leia(n1, n2)
    se (n1 > n2) {
      escreva(n1, " é o maior.")
    } senao se (n2 > n1) {
      escreva(n2, " é o maior.")
    } senao {
      escreva("Os números são iguais.")
    }
  }
}