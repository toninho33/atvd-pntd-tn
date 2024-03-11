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
    escreva("\nMedia Arimética: ", media)

    se (media >=6.0){
      escreva("\nVocê foi aprovado!")
    }
    senao se (6.0 > media <4.0) {
      escreva("\nVocê ficou em recuperação.")
    }
    senao {
      escreva("\nVocê está reprovado. ")
    }
  }
}
