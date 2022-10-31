algoritmo "Qst01Matriz"
    var mId   : vetor [1..2,1..2] de inteiro
        mName : vetor [1..2,1..2] de caractere
        id, line, colum,i: inteiro
        name  :caractere
    inicio
	// carregando o vetor com as informações
     para line de 1 ate 2 faca
   		para colum de 1 ate 2 faca
				escreva ("Digite o Nome e a idade na posição [",line,",",colum,"]: ")
            leia(name)
            leia(id)

				mId[line, colum]<-id
				mName[line, colum] <- name
		fimpara
	  fimpara
// Escrevendo na tela o resultado do vetor
	escreval ("Idades cadastradas: ")

	para line de 1 ate 2 faca
		para colum de 1 ate 2 faca
   			escreva(mName[line, colum]," ",mId[line, colum]," ")
		fimpara
	escreval
	fimpara
fimalgoritmo