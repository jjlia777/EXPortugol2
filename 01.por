programa {
  funcao inicio() {
    
    real num1
    escreva("Digite um n�mero: ")
    leia(num1)

    real num2
    escreva("Digite outro n�mero: ")
    leia(num2)

    escreva("\na SUBTRA��O deles �: ",(num1-num2))
    escreva("\na SOMA deles �: ",(num1+num2))
    escreva("\na MULTIPLICA��O deles �: ",(num1*num2))
    
    se(num2 == 0 ou num1 == 0){
      escreva("\nN�O � POSSIVEL DIVIDIR POR 0")
    }
    senao{
      real div = num1 / num2
      escreva("\nA DIVIS�O deles �: ",div)
    }


  }
}
