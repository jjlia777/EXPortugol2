programa {
  funcao inicio() {
    
    real valor
    escreva("Qual o valor do produto? ")
    leia(valor)

    inteiro parcela
    escreva("Quantas vezes deseja parcelar? ")
    leia(parcela)

    se (parcela > 5) {
      escreva("Quantidade de parcelas inv�lida.")
    } senao {
      escreva("O valor de cada parcela ser� R$ ",(valor/parcela))
    }
  }
}
