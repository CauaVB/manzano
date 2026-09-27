Algoritmo "CobrarJuros"
// 
//  
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma
// prestação em atraso, utilizando a fórmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).

// Autor(a)    : Cauã Vasco Bissoli
// Data atual  : 15/08/2026
Var
// Seção de Declarações das variáveis 
prestacao, valor, taxa, tempoAtraso : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o tempo de atraso:")
leia(tempoAtraso)

escreval("Digite o valor:")
leia(valor)

escreval("Digite a taxa:")
leia(taxa)

prestacao <- valor + (valor * taxa/100) * tempoAtraso

escreval("O valor da prestação é: ", prestacao:8:2)

Fimalgoritmo