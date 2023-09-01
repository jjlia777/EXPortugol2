programa {
  funcao inicio() {
    
    inteiro num1
    escreva("Qual número deseja ver a tabuada? ")
    leia(num1)

    inteiro c = 1

    enquanto( c <= 10){
      inteiro mult = num1 * c
      escreva(c," * ",num1," = ",mult,"\n")
      c++
    }
  }
}
