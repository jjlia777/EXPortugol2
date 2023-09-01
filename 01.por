programa {
  funcao inicio() {
    
    real num1
    escreva("Digite um número: ")
    leia(num1)

    real num2
    escreva("Digite outro número: ")
    leia(num2)

    escreva("\na SUBTRAÇÃO deles é: ",(num1-num2))
    escreva("\na SOMA deles é: ",(num1+num2))
    escreva("\na MULTIPLICAÇÃO deles é: ",(num1*num2))
    
    se(num2 == 0 ou num1 == 0){
      escreva("\nNÃO É POSSIVEL DIVIDIR POR 0")
    }
    senao{
      real div = num1 / num2
      escreva("\nA DIVISÃO deles é: ",div)
    }


  }
}
