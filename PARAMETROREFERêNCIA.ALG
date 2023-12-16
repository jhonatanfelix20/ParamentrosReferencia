Algoritmo "ParametroReferência"
// ESCOPO: Há também os escopos, que é onde uma determinada variável irá funcionar,então
// se eu tenho variáveis dentro de um escopo global, eles irão ser executadas em
// qualquer escopo, já ás locais não, elas funcionam em seu escopo local ou seja dentro
// dos seus procedimentos

// PARAMENTROS DE VALORES: Nesse primeiro eu vou mostrar paramentros por valor, ou seja,
// dentro de um procedimento, eu posso usar variáveis como paramentros, como
// forma de referência dentro de um processo de execução, e na passagem por valor,
// os valores do escopo global serão apenas copiados para o escopo local
Var
   x, y: Inteiro
Procedimento Soma (var A, B: inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      Escreval(" Valor de A = ", A)
      Escreval(" Valor de B = ", B)
      Escreval(" Soma A + B = ", A + B)
FimProcedimento
Inicio
      X <- 4
      Y <- 8
      Soma (x, y)
      Escreval(" Valor de X = ", x)
      Escreval(" Valor de Y = ", Y)
Fimalgoritmo

// PARAMENTROS POR REFERÊNCIA: Nesse segundo, há uma diferência do primeiro,
// dentro do procedimento, eu posso usar as variáveis como paramentos de referência,
// ou seja, na passagem dos valores do escopo global, serão referênciados e alterados
// dentro do escopo local

Var
   x, y: Inteiro
Procedimento Soma (var A, B: inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      Escreval(" Valor de A = ", A)
      Escreval(" Valor de B = ", B)
      Escreval(" Soma A + B = ", A + B)
FimProcedimento
Inicio
      X <- 4
      Y <- 8
      Soma (x, y)
      Escreval(" Valor de X = ", x)
      Escreval(" Valor de Y = ", Y)
Fimalgoritmo