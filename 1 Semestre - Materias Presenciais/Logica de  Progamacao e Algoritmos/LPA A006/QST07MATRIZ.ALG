algoritmo "Qst07Matriz"
    var mPlac   : vetor [1..3,1..3] de caractere
        line, colum : inteiro
        placa  : caractere

    inicio

	// carregando o vetor com as informações
	  escreva("Digites os numeros para realizar a divisao")
     para line de 1 ate 3 faca
   		para colum de 1 ate 3 faca
   		escreval("Posicao: [",line,colum," ]")
         escreval("Digite o numero da placa do veiculo: ")
         leia(placa)
         
         mPlac[line, colum] <- placa

		fimpara
	  fimpara
// Escrevendo na tela o resultado do vetor
	escreval ("======Numeros======")
	escreval( )

	para line de 1 ate 3 faca
		para colum de 1 ate 3 faca
   			escreva("Placa: ",mPlac[line, colum], "   ")
		fimpara
	escreval
	fimpara
fimalgoritmo