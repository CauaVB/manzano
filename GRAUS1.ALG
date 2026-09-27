Algoritmo "Graus"
// 
//  
// Descrição   :Ler uma temperatura em graus Celsius e
// apresentá-la convertida em graus Fahrenheit. A fórmula de
//conversão é F  (9 * C + 160) / 5, sendo F a temperatura em
//Fahrenheit e C a temperatura em Celsius.

// Autor(a)    : Cauã Vasco Bissoli
// Data atual  : 15/08/2026
Var
// Seção de Declarações das variáveis 
graus, faren : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite Em grau")
leia(graus)

faren <- (9 * graus + 160) / 5

escreval("a temperatura em faren é:", faren)


Fimalgoritmo