programa {
  funcao inicio() {
    cadeia nome, sexo, estado_civil
    inteiro anos_de_casada 
  

    //Pedindos dados ao usuario
    escreva("Qual seu nome: ")
    leia(nome)

    escreva("Qual seu sexo: ")
    leia(sexo)

    escreva("Qual é o seu estado civil: ")
    leia(estado_civil)

    escreva("=== Exibindo resultados ===")
    escreva("\nQual seu nome:" , nome)
    escreva("\nQual seu sexo: ", sexo)
    escreva("\nQual seu estado civil: ", estado_civil)

    se(estado_civil == "Casada")
    escreva("\nQuantos anos de casamanento tem: ")
    leia(anos_de_casada)
    escreva("Seu tempo de casamento é: ", anos_de_casada, "anos")

  }
}
