Algoritmo "FarenEMGrau"
// 
//  
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
//convertida em graus Celsius. A fórmula de
//onversão é C  (F - 32) * (5/9) , sendo F a temperatura emFahrenheit
//e C a temperatura em Celsius.

// Autor(a)    : Cauã Vasco Bissoli
// Data atual  : 15/08/2026
Var
// Seção de Declarações das variáveis 
grau, faren :  real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("digite faren")
 leia(faren)
 
 grau <-  (faren - 32) * (5/9)
 
 escreval("Quantidade em grau:", grau)

Fimalgoritmo