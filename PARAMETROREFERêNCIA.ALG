Algoritmo "ParametroRefer�ncia"
// ESCOPO: H� tamb�m os escopos, que � onde uma determinada vari�vel ir� funcionar,ent�o
// se eu tenho vari�veis dentro de um escopo global, eles ir�o ser executadas em
// qualquer escopo, j� �s locais n�o, elas funcionam em seu escopo local ou seja dentro
// dos seus procedimentos

// PARAMENTROS DE VALORES: Nesse primeiro eu vou mostrar paramentros por valor, ou seja,
// dentro de um procedimento, eu posso usar vari�veis como paramentros, como
// forma de refer�ncia dentro de um processo de execu��o, e na passagem por valor,
// os valores do escopo global ser�o apenas copiados para o escopo local
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

// PARAMENTROS POR REFER�NCIA: Nesse segundo, h� uma difer�ncia do primeiro,
// dentro do procedimento, eu posso usar as vari�veis como paramentos de refer�ncia,
// ou seja, na passagem dos valores do escopo global, ser�o refer�nciados e alterados
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