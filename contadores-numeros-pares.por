programa {
  funcao inicio() {
    //Contador de n�meros pares
    inteiro numero = 1, pares = 0, impares = 1

    enquanto(numero>0){
      escreva("Digite um n�mero (zerom para sair): ")
      leia(numero)
      se(numero%2 == 0){
        pares++
      }
      senao {
        impares++
      }
    }
    escreva("Quantidade de n�meros pares digitados: ", pares, "\n")
    escreva("Quantidade de n�meros impares digitados: ", impares)
  }
}
