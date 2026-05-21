// Leonardo victor castro de oliveira
// Questão 35

programa {
  funcao inicio() {
    inteiro secreto = 42
    inteiro chute = 0
    
    escreva("Bem-vindo ao Jogo de Adivinhação!\n")
    
    enquanto (chute != secreto) {
      escreva("Chute um número: ")
      leia(chute)
      
      se (chute > secreto) {
        escreva("Muito alto!\n")
      } senao se (chute < secreto) {
        escreva("Muito baixo!\n")
      }
    }
    escreva("Parabéns! Você acertou o número secreto: ", secreto)
  }
}