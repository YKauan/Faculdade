Algoritmo "Qst06Enquanto"

Var
 vlr,jur,mj,vld : real
 i,qtdm : inteiro
Inicio

i <- 0
 escreva("Informe o valor: ")
 leia(vlr)
 escreva("Informe a quantidade de meses: ")
 leia(qtdm)
 escreva("Informe a taxe de juros: ")
 leia(jur)

  mj <- vlr * jur
 enquanto i < qtdm faca
 vlr <- vlr + mj
 i <- I + 1
 escreval("Vlores das parcelas: ", i, "º mes: ",vlr)
 fimenquanto
Fimalgoritmo