programa {
  funcao inicio() {

    inteiro numero
    escreva("Informe um n�mero para calcular o fatorial: ")
    leia(numero)

    inteiro fatorial = 1
    para (inteiro i = 1; i <= numero; i++) {
      fatorial = fatorial * i
    }

    escreva("O fatorial de ", numero, " �: ", fatorial)
    
  }
  }
}
