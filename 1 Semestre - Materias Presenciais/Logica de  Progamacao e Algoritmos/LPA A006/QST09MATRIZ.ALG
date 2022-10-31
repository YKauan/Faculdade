algoritmo "Qst09Matriz"
    var mSum   : vetor [1..2,1..2] de inteiro
        line, colum, i, s : inteiro
    inicio
    i <- 100
	// carregando o vetor com as informações
	  escreval("Digites os numeros para realizar a divisao")
     para line de 1 ate 2 faca
   		para colum de 1 ate 2 faca
   		s <- i * 4
         mSum[line, colum] <- s
         i <- i + 50

		fimpara
	  fimpara
// Escrevendo na tela o resultado do vetor
	escreval ("======Numeros======")
	escreval( )

	para line de 1 ate 2 faca
		para colum de 1 ate 2 faca
   			escreva(mSum[line, colum])
		fimpara
	escreval
	fimpara
fimalgoritmo