programa {
  funcao inicio() {
    cadeia fruta
    real preco, valorTotal, desconto, kilo

    escreva("Deseja qual fruta?:\n ")
    leia(fruta)

    // Calculando valor total da compra

    escolha(fruta){
      caso "morango":
      escreva("\nQuantos kilos seria?\n")
      leia(kilo)

      se(kilo<=5){
      preco = 2.50
      valorTotal= preco * kilo
      escreva ("O valor total a ser pago é: ", valorTotal)
      }

      se(kilo >5 e kilo <=8){
      preco = 2.20
      valorTotal= preco * kilo
      escreva("O valor total a ser pago é? ", valorTotal)
      }
     

      se(kilo >8 ){
      preco = 2.20
      valorTotal=preco * kilo
      desconto = valorTotal - (valorTotal * (10/100))
      escreva("O valor total a ser pago com desconto de 10$ é:", desconto)
      escreva("O valor total sem desconto era de: ", valorTotal )
      }

      caso"maça":
      escreva("Quantos kilos seria?\n")
      leia(kilo)

      se(kilo <=5 ){
        preco= 1.80
        valorTotal = preco * kilo
        escreva("O valor total a ser pago é: ", valorTotal)
       }

        se(kilo >5 e kilo <=8){
          preco = 1.50
          valorTotal = preco * kilo
          escreva("O valor total a ser pago é: ",valorTotal)
        }

        se(kilo >8){
          preco = 1.50
          valorTotal = preco * kilo
          desconto = valorTotal - (valorTotal * (10/100))
          escreva("O valor total a se pagar com o desconto de 10% é: ", desconto)
          escreva("\nO valor total a ser pago sem o desconto era de: ", valorTotal)
        }

    
    }

  }
}
