programa {
  funcao inicio() {
    inteiro valorA, valorB, valorC
    caracter maior_c, menor_c

    //Pedindo dados do usuario
    escreva("Digite o valor A: ")
    leia(valorA)

    escreva("Digite o valor B: ")
    leia(valorB)

    escreva("Digite o valor C: ")
    leia(valorC)

    // Resultado    
    se(valorA + valorB > valorC)
    escreva("os valores ", valorA, " + ", valorB, "São maiores que o valor", valorC)
    
    senao
    escreva("os valores", valorA, "+", valorB, "São menores que o valor", valorC)



  }
}
