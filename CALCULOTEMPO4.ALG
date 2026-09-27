Algoritmo "CalculoTempo"
// 
//
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
//automóvel que faz 12 Km por litro. Para obter o cálculo,
//o usuário deve fornecer o tempo gasto
//TEMPO) e a velocidade média (VELOCIDADE) durante a
//viagem. Desta forma, será possível obter a
//distância percorrida com a fórmula DISTANCIA  TEMPO
//* VELOCIDADE. Possuindo o valor da
//distância, basta calcular a quantidade de litros de
//combustível utilizada na viagem com a fórmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa
//deve apresentar os valores da velocidade
//média (VELOCIDADE), tempo gasto na viagem (TEMPO), a
//distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Cauã Vasco Bissoli
// Data atual  : 15/08/2026
Var
// Seção de Declarações das variáveis 
distancia, velocidade, tempo, litrosUsados : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o tempo:")
 leia(tempo)
 
 escreval("Digite a velocidade media"0
 leia(velocidade)
 
 distancia <- tempo * velocidade
 litrosUsados <- distancia /12
 
 escreval(" Sua velocidade media foi:", velocidade " tempo gasto:", tempo "distancia:", distancia "litros usados:",litrosUsados)

Fimalgoritmo