Algoritmo "CalculoDeVolume"
// 
//  
// Descrição   : Elaborar um programa que calcule e apresente
//o volume de uma caixa retangular, por meio da fórmula
//VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Cauã Vasco Bissoli
// Data atual  : 23/08/2026
Var
// Seção de Declarações das variáveis 
volume, comprimento, largura, altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("comprimento da caixa")
leia(comprimento)

escreval("largura da caixa")
leia(largura)

escreval("altura da caixa")
leia(altura)

volume <- comprimento * largura * altura

escreval("Aqui esta o volume da caixa", volume)
Fimalgoritmo