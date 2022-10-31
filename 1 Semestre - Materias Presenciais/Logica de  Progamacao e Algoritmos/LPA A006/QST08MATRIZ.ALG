algoritmo "Qst08Matriz"
    var mSum   : vetor [1..6,1..6] de inteiro
        line, colum, i : inteiro
    inicio
    i <- 1
	// carregando o vetor com as informações
	  escreva("Digites os numeros para realizar a divisao")
     para line de 1 ate 6 faca
   		para colum de 1 ate 6 faca
         mSum[line, colum] <- i
         i <- i + 1

		fimpara
	  fimpara
// Escrevendo na tela o resultado do vetor
	escreval ("======Numeros======")
	escreval( )

	para line de 1 ate 6 faca
		para colum de 1 ate 6 faca
   			escreva(mSum[line, colum])
		fimpara
	escreval
	fimpara
fimalgoritmo