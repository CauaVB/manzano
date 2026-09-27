Algoritmo "TrocaDeValores"
// 
//  
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para
// as variáveis A e B, e efetuar a troca dos valores de
//forma que a variável A passe a possuir o valor da variável B e
 //a variável B passe a possuir o valor da
//variável A. Apresentar os valores trocados

// Autor(a)    : Cauã Vasco Bissoli
// Data atual  : 15/08/2026
Var
// Seção de Declarações das variáveis 
a , b , Auxiliar : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Escreva a")
leia(a)

escreval("Escreva b")
leia(B)

Auxiliar <- a
a <- b
b <- Auxiliar

escreval(" apos a troca:")
escreval(" a agr é",a)
escreval(" b agr é",b)

Fimalgoritmo