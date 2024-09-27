programa {
  funcao inicio() {
    /** 
     * Algoritmo de divisão: o algoritmo devera reservar 3 variavies do tipo: Dividendo, divisor e resultado
     * capturar os 2 valores e verificar se o divisor é ilgual a zero.
     * se o divisor for igual a zero exibir a mensagem:
     * "Impossivel dividir por zero."
     * se não for zero, efetuar o calculo e exibir o resultado.
    */
    real dividendo, divisor, resultado

escreva("coloque o dividendo: ")
leia(dividendo)
leia("coloque o divisor:")
leia(divisor)
se(divisor == 0){escreva("Não se pode dividir por 0")}
resulta = dividendo / divisor
 escreva("\no resultado da sua divisão é: ", resultado)
  }
}
