algoritmo "Qst06Matriz"
    var mDiv    : vetor [1..5,1..5] de real
        line, colum : inteiro
        n1, n2  : real

    inicio

	// carregando o vetor com as informações
	  escreva("Digites os numeros para realizar a divisao")
     para line de 1 ate 5 faca
   		para colum de 1 ate 5 faca
   		escreval("Posicao: [",line,colum," ]")
   		escreval("Num 1: ")
   		leia(n1)
   		escreva("Num 2: ")
   		leia(n2)
   		mDiv[line, colum] <- n1 / n2

		fimpara
	  fimpara
// Escrevendo na tela o resultado do vetor
	escreval ("======Numeros======")
	escreval( )

	para line de 1 ate 5 faca
		para colum de 1 ate 5 faca
   			escreva(mDiv[line, colum])
		fimpara
	escreval
	fimpara
fimalgoritmo