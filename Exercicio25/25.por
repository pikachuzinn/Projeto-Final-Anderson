programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia string, nString = ""
    
    escreva("Digite alguma palavra: ")
    leia(string)
    para(inteiro i = t.numero_caracteres(string) -1; i >= 0; i--){
      nString = nString + t.obter_caracter(string, i)
    }    
    escreva(nString)
  }
}
