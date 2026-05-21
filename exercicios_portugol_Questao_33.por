// Leonardo victor castro de oliveira
// Questão 33

programa {
  funcao inicio() {
    real n1, n2, res = 0.0
    inteiro opcao
    escreva("Digite o 1º número: ") leia(n1)
    escreva("Digite o 2º número: ") leia(n2)
    escreva("Opções:\n1-Soma\n2-Subtração\n3-Multiplicação\n4-Divisão\nEscolha: ")
    leia(opcao)
    
    escolha(opcao) {
      caso 1: res = n1 + n2 pare
      caso 2: res = n1 - n2 pare
      caso 3: res = n1 * n2 pare
      caso 4: res = n1 / n2 pare
      caso contrario: escreva("Opção inválida.")
    }
    se (opcao >= 1 e opcao <= 4) {
      escreva("Resultado: ", res)
    }
  }
}