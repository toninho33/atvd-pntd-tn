programa {
  funcao inicio() {
    cadeia corCd
    inteiro preto

    escreva( "=== Tabela de CD´s ===")
    escreva("\n\t\tCD\t\t\tCOR")
    escreva("\n\t\t1 \t\t Verde")
    escreva("\n\t\t2 \t\t Azul")
    escreva("\n\t\t3 \t\t Amarelo")
    escreva("\n\t\t4 \t\t Vermelho")

    escreva("\n\nQual cor você quer?\n")
    leia(corCd)
    
    escolha(corCd){
      caso"verde":
      escreva("O preço do verde é: R$10,00")
      pare 
      caso"azul":
      escreva("O preço do Azul é: R$20,00")
      pare
      caso"amarelo":
      escreva("O preço do amarelo é: R$30,00")
      pare
      caso"vermelho":
      escreva("O preço do vermelho é: 40,00")
      pare
      escreva("Obrigado,venha sempre!")
    }
  }
}
