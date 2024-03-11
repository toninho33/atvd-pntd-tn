programa {
  funcao inicio() {
    cadeia produto
    real quantidade, precoUnidade, total, desconto
    inteiro descontoPorcentagem

    escreva("Digite a descrição do produto: ")
    leia(produto)

    escreva("Digite a quantidade adquirida: ")
    leia(quantidade)

    escreva("Digite o preço unitario: ")
    leia(precoUnidade)

    total = quantidade * precoUnidade

    se(quantidade <= 5)
  {
    descontoPorcentagem = 2
  } senao
    se(quantidade > 5 e quantidade <=10)
    {
      descontoPorcentagem = 3
    }senao
  
    total = quantidade * precoUnidade
        se(quantidade <= 5)
    {
      descontoPorcentagem = 2
    } senao{
      se(quantidade > 5 e quantidade <= 10)
    {
      descontoPorcentagem = 3
    }senao
    {
      descontoPorcentagem = 5 
    }
    }

    desconto = total * (descontoPorcentagem / 100)

    //Exibindo dados para usuario.

    escreva("\nTotal: ", total)
    escreva("\nDesconto: ", desconto)
    escreva("\nTotal a ser pago: ", total - desconto)
    }
    
  }
}
