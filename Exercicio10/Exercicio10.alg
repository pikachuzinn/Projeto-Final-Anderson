algoritmo "Nome do Programa"
// Disciplina  : Gerência de Configuração e Controle de Versão
// Professor   : Anderson Iwazaki
// Descrição   : Projeto Final
// Autor(a)    : Henan Heiiji Shirahige e Mateus Henrique 
// Data atual  : 01/04/2025 
var
    n, resto: inteiro
    binario: caractere

inicio
    escreva("Digite um número menor que 32: ")
    leia(n)
    
    se (n < 0) ou (n >= 32) entao
        escreva("Número fora do intervalo (0-31)")
    senao
        binario <- ""
        enquanto n > 0 faca
            resto <- n mod 2
            binario <- caractere(resto) + binario
            n <- n div 2
        fimenquanto
        
        se binario = "" entao
            binario <- "0"
        fimse
        
        escreva("Representação binária: ", binario)
    fimse
fimalgoritmo