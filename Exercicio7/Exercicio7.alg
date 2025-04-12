algoritmo "Nome do Programa"
// Disciplina  : Gerência de Configuração e Controle de Versão
// Professor   : Anderson Iwazaki
// Descrição   : Projeto Final
// Autor(a)    : Henan Heiiji Shirahige e Mateus Henrique 
// Data atual  : 01/04/2025

var

idade, anos, meses, dias: inteiro

inicio

escreval("Digite a idade em dias")
leia(idade)

anos <- idade \ 365
meses <- (idade mod 365)\30
dias <- (idade mod 365)mod30

escreval("A idade em anos é", anos, "anos", meses, "meses", dias, "dias")

fimalgoritmo