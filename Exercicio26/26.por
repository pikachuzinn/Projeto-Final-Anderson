programa {
  funcao inicio() {
   inteiro i, n, sn = 0

   escreva("Digite um número: ") 
   leia(n)

   para(i=2; i <= n / 2;i++){
    se(n%i == 0){
      sn = 1
      pare
    } 
   }
   se(sn == 0){
      escreva("é primo")
    } senao {
      escreva("Não é primo")
    }
  }
}
