programa {
  funcao inicio() {
    caracter operacao
    inteiro valorA, valorB
    real divisao, resultado

    escreva("Digite simbolos para as operações: ")
    escreva("\nFale qual operação deseja usar: ")
    leia(operacao)

    escreva("Digite o valor de A: ")
    leia(valorA)

    escreva("Digite o valor de B: ")
    leia(valorB)

    escreva (" === Resultados ===")
    escolha(operacao){
      caso '+' :
      resultado = valorA + valorB
      escreva ("\nSoma de A e B: ", resultado)
      pare

      caso '-' :
      resultado = valorA - valorB
      escreva("\nSubtração de A e B: ", resultado)
      pare

      caso'*':
      resultado = valorA * valorB
      escreva("\nMultiplicação: ", resultado)
      pare
      
      caso'/' :
      resultado = valorA / valorB
      escreva("\nSubtração: ", resultado)
      pare

      caso contrario :
      escreva("\n está inválida!")

    }
  }
}
