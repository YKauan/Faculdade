Algoritmo "Qst03LP07"

funcao D1(id:inteiro): inteiro
       var
       i:inteiro
       inicio
       para i de 1 ate 10 faca
        se (id[i] < 18) e (id[i] <> 0) entao
           escreval("Menores que 18:",id[i])
        fimse
        fimpara

fimfuncao

funcao D2(id:inteiro): inteiro
       var
       i:inteiro
       inicio
       para i de 1 ate 10 faca
        se (id[i] <= 30) e (id[i] <> 0) entao
           escreval("Menores ou iguais a 30:",id[i])
        fimse
        fimpara
fimfuncao

funcao D3(id:inteiro): inteiro
       var
       i:inteiro
       inicio
       para i de 1 ate 10 faca
        se (id[i] < 50) e (id[i] <> 0) entao
           escreval("Idades menores que 50:",id[i])
        fimse
        fimpara
fimfuncao

funcao D4(id:inteiro): inteiro
       var
       i:inteiro
       inicio
       para i de 1 ate 10 faca
        se (id[i] < 80) e (id[i] <> 0) entao
           escreval("Idades menores que 80:",id[i])
        fimse
        fimpara
fimfuncao

Var
id : vetor[1..10] de inteiro
n : vetor[1..10] de inteiro
ano,x,i,opc : inteiro

Inicio
   ano <- 2022
   i <- 1
   x <- 1
escreval("Digite 10 datas de nascimento ou 0000 para finalizar: ")
enquanto x <> 0 faca
 leia(x)
 se x <> 0 entao
    id[i] <- ano - x
    i <- i + 1
 fimse
 fimenquanto
 escreval("Slecione uma das opcoes: ")
 escreval("1:Idades menores de 18 anos")
 escreval("2:Idades menores ou igual a 30 anos")
 escreval("3:Idades menores de 50 anos")
 escreval("4:Idades menores de 80 anos")
 leia(opc)
 enquanto (opc <> 1) e (opc <> 2) e (opc <> 3) e (opc <> 4) faca
  escreva("Selecione uma opcao valida [1]/[2]/[3]/[4] ")
  leia(opc)
 fimenquanto
 se opc = 1 entao
         n[i] <- d1(id[i])
 fimse
  se opc = 2 entao
         n[i] <- d2(id[i])
 fimse
  se opc = 3 entao
         n[i] <- d3(id[i])
 fimse
  se opc = 4 entao
         n[i] <- d4(id[i])
 fimse
Fimalgoritmo
