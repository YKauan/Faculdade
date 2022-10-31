algoritmo "Qst06Vetor"
    var
        name : vetor [1..20] de caractere
        fts: vetor [1..20] de caractere
        alun,F: caractere
        i: inteiro


inicio

    para i de 1 ate 20 faca
          escreva("Informe o nome do aluno: ")
          leia(alun)
          name[i]<-alun
          escreva("Confirmar presenca: S para presente / N para falta: ")
          leia(F)
          fts[i]<-F
    fimpara

        para i de 1 ate 20 faca
   		escreval("Aluno: ",name[i]," - Presente: ",fts[i])
	fimpara

fimalgoritmo