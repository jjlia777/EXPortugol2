programa {
  funcao inicio() {
    
    real valor
    escreva("Qual o valor que deseja converter? R$ ")
    leia(valor)

    real dolar = valor / 4.95
    real euro = valor / 5.37

    escreva("\nSeu valor convertido em D�LAR � $ ", dolar,)
    escreva("\nSeu valor convertido em EURO � � ", euro,)
  }
}
