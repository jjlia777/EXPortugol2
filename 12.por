programa {
  funcao inicio() {
    
    inteiro c = 1 
    real numero
    real soma = 0
    caracter resp = 'N'

    enquanto(resp != 'S'){
      
      escreva("Informe um n�mero: ")
      leia(numero)
      soma += numero 
      c++
      escreva("Quer sair do la�o? (S/N): ")
      leia(resp) 
      }
      escreva("\nA soma dos n�meros � de: ",soma)
    
  }
}
