programa {
  funcao inicio() {
    inteiro i = 0, soma = 0, num

    enquanto(i<5){
      escreva("Digite um número: ")
      leia(num)

      soma = soma + num
      i = i +1
    }

    escreva("A média é ", soma/5)
  }
}
