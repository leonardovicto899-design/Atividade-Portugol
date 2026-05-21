// Leonardo victor castro de oliveira
// Questão 17

programa {
  funcao inicio() {
    inteiro A, B, aux
    escreva("Digite o valor de A: ")
    leia(A)
    escreva("Digite o valor de B: ")
    leia(B)
    
    escreva("Antes da troca -> A: ", A, " B: ", B, "\n")
    aux = A
    A = B
    B = aux
    escreva("Depois da troca -> A: ", A, " B: ", B)
  }
}