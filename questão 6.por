programa {
  funcao inicio() {
    cadeia nome
    real notaUm, notaDois, media

    escreva("Digite seu nome:")
    leia(nome)

    escreva("Digite a primeira nota:")
    leia(notaUm)

    escreva("Digite a segunda nota:")
    leia(notaDois)

    media = (notaUm + notaDois) / 2

    limpa()
    escreva(" === Exibindo resultados ===")
    escreva("\nMedia Arim�tica: ", media)

    se (media >=6.0){
      escreva("\nVoc� foi aprovado!")
    }
    senao se (6.0 > media <4.0) {
      escreva("\nVoc� ficou em recupera��o.")
    }
    senao {
      escreva("\nVoc� est� reprovado. ")
    }
  }
}
