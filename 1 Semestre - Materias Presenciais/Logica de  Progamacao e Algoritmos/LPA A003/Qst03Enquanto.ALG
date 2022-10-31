Algoritmo "Qst03Enquanto"

Var
NP1, Institucional, NP2, exame, meds, mf : real


Inicio

escreva("Digite a sua nota NP1: ")
leia(NP1)
escreva("Digite a sua nota NP2: ")
leia(NP2)
escreva("Digite a sua nota Institucional: ")
leia(Institucional)
meds <- (NP1 * 3 + INSTITUCIONAL * 4 + NP2 * 3) / 10
escreval("Media: ",meds)
se meds < 7 entao
escreva("Digite a nota referente ao exame: ")
leia(exame)
mf <- (meds + exame) / 2
escreval("sua media final é: ",mf)
fimse
Fimalgoritmo