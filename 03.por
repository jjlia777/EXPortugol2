programa {
  funcao inicio() {
    
    real valor
    escreva("Qual o valor do produto? ")
    leia(valor)

    inteiro parcela
    escreva("Quantas vezes deseja parcelar? ")
    leia(parcela)

    se (parcela > 5) {
      escreva("Quantidade de parcelas inválida.")
    } senao {
      escreva("O valor de cada parcela será R$ ",(valor/parcela))
    }
  }
}
