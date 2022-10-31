Algoritmo "Qst05Enquanto"

Var
 mcar : caracter
 pcravis,pcrparc,pcrpc : real
 i, vld : inteiro
Inicio

i <- 0
 escreva("Informe o nome do veiculo: ")
 leia(mcar)
 escreva("Informe o valor a vista do veiculo: ")
 leia(pcravis)
 enquanto i <> 48 faca
 pcrpc <- pcravis / 48
 pcrparc <- pcrpc + (pcrpc * 0.015))
 //escreval(pcrparc)
 i <- I + 1
 //escreval("Vlores das parcelas: ", i, "º parcela: ",pcrparc)
 fimenquanto
 escreval("Carro selecionado: ", mcar)
 escreval("Valor do veiculo avista: ", pcravis)
 escreval("Valor total a pagar com os juros: ",pcrparc * i)
 escreval("Diferença entre avista e parcelado em 48x: ",pcrparc * i - pcravis)
Fimalgoritmo