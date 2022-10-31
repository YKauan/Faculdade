Algoritmo "Qst03Para"

Var
 vlr,vlrjur : real
 i,qtdm : inteiro
Inicio

i <- 0
 escreva("Informe o valor: ")
 leia(vlr)
 escreva("Informe o periodo: ")
 leia(qtdm)

 //vlrjur <- vlr * 0.10
 enquanto i < qtdm faca
 vlrjur <- vlr * 0.10
 vlr <- vlr + vlrjur
 i <- I + 1
 escreval("Valor: ", i, "º mes: ",vlr)
 fimenquanto
Fimalgoritmo