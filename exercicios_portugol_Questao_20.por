// Leonardo victor castro de oliveira
// Questão 20

programa {
  funcao inicio() {
    real nota = 6.5
    se (nota >= 7.0) {
      escreva("Aprovado")
    } senao se (nota >= 5.0 e nota < 7.0) {
      escreva("Recuperação")
    } senao {
      escreva("Reprovado")
    }
  }
}