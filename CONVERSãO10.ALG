Algoritmo "Conversão"
// 
//  
// Descrição   : Elaborar um programa que efetue a apresentação
//do valor da
//conversão em real de um valor lido em
//dólar. O programa deve solicitar o valor da cotação do dólar e
//também a quantidade de dólares
//disponível com o usuário, para que seja apresentado o valor
 //em moeda brasileira.
// Autor(a)    : Cauã Vasco Bissoli
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
cotacao_dolar, quantidade_dolar, valor_real :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da cotação do dólar hoje:")
leia(cotacao_dolar)

escreval("Digite a quantidade de dólares que possui:")
leia(quantidade_dolar)

valor_real <- quantidade_dolar * cotacao_dolar

escreval("O valor convertido em Reais é: R$ ", valor_real:8:2)

Fimalgoritmo