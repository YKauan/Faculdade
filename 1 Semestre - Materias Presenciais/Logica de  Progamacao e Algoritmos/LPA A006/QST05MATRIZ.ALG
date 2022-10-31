algoritmo "Qst05Matriz"
    var mIcms   : vetor [1..2,1..2] de real
        mCbar   : vetor [1..2,1..2] de real
        mProd   : vetor [1..2,1..2] de caractere
        id, line, colum : inteiro
        hr,cBar, ICMS   :real
        Prod    :caractere

    inicio

	// carregando o vetor com as informações
     para line de 1 ate 2 faca
   		para colum de 1 ate 2 faca
   		escreva("Digite o nome do Produdo: ")
   		leia(Prod)
   		escreva("Digite o valor do ICMS do(a): ",Prod,": ")
         leia(ICMS)
         escreva("Digite o Codigo de barras do(a): ",Prod,": ")
         leia(cBar)
         
         mProd[line, colum] <- Prod
         mIcms[line, colum] <- ICMS
         mCbar[line, colum] <- cBar

		fimpara
	  fimpara
// Escrevendo na tela o resultado do vetor
	escreval ("======Produtos======")
	escreval( )

	para line de 1 ate 2 faca
		para colum de 1 ate 2 faca
   			escreva("Produto: ",mProd[line, colum]," -Valor do ICMS: ",mIcms[line, colum]," -Codigo de Barra: ",mCbar[line, colum],"    ")
		fimpara
	escreval
	fimpara
fimalgoritmo