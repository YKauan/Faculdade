Algoritmo "Qst04Enquanto"

Var
CPF, ID, i : inteiro
END        : caractere
USAL, mult  : real


Inicio

i <- 0

escreva("Informe o seu CPF: ")
leia(CPF)
escreva("Informe o n?mero da sua identidade: ")
leia(ID)
escreva("Informe seu endere?o: ")
leia(END)
escreva("Informe o valor do seu ultimo salario: ")
leia(USAL)

enquanto (i < 6) faca
USAL <- USAL * 0.07 + USAL
i <- i + 1
escreval("seu salario no ", i, "? mes ? : ",USAL)
fimenquanto

Fimalgoritmo