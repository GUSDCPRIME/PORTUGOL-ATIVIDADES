programa {
  funcao inicio() {
    //opera��es aritm�ticas
    //declara��es de variav�is
    real nota1, nota2, nota3, nota4
    cadeia nome, assunto

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite a mat�ria: ")
    leia(assunto)
    escreva("Digite a nota 1: ")
    leia(nota1)
    escreva("Digite a nota 2: ")
    leia(nota2)
    escreva("Digite a nota 3: ")
    leia(nota3)
    escreva("Digite a nota 4: ")
    leia(nota4)

      escreva("\nParab�ns ")
      escreva(nome)
      escreva("!!! A sua m�dia de ")
      escreva(assunto)
      escreva(" �: ")
      escreva((nota1 + nota2 + nota3 + nota4) / 4)
    
  }
}
