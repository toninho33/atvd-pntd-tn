programa {
  funcao inicio() {
    caracter operacao
    inteiro valorA, valorB
    real divisao, resultado

    escreva("Digite simbolos para as opera��es: ")
    escreva("\nFale qual opera��o deseja usar: ")
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
      escreva("\nSubtra��o de A e B: ", resultado)
      pare

      caso'*':
      resultado = valorA * valorB
      escreva("\nMultiplica��o: ", resultado)
      pare
      
      caso'/' :
      resultado = valorA / valorB
      escreva("\nSubtra��o: ", resultado)
      pare

      caso contrario :
      escreva("\n est� inv�lida!")

    }
  }
}
