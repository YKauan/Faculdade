Algoritmo "Qst05Para"

Var
 vlr  : real
 i,part : inteiro
Inicio

i <- 0
vlr <- 100
part <- 10

 //vlrjur <- vlr * 0.10
 vlr <- vlr * 10
 escreval("Valor:  1º mes: ",vlr)
 para i de 1 ate  9  faca
 vlr <- vlr + vlr * 0.02
 i <- I + 1
 escreval("Valor: ", i, "º mes: ",vlr)
 fimpara
Fimalgoritmo