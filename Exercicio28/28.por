programa {
  funcao inicio() {
    real n1, n2, n3
    real maior, outro1, outro2
    real media

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    escreva("Digite o terceiro número: ")
    leia(n3)

    // Descobre o maior número e os outros dois
    se (n1 >= n2 e n1 >= n3) {
      maior = n1
      outro1 = n2
      outro2 = n3
    } senao se (n2 >= n1 e n2 >= n3) {
      maior = n2
      outro1 = n1
      outro2 = n3
    } senao {
      maior = n3
      outro1 = n1
      outro2 = n2
    }

    // Calcula a média ponderada
    media = (maior * 5 + outro1 * 2.5 + outro2 * 2.5) / (5 + 2.5 + 2.5)

    escreva("A média ponderada é: ", media)
  }
}
