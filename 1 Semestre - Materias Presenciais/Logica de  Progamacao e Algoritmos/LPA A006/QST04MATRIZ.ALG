algoritmo "Qst04Matriz"
    var mHr   : vetor [1..4,1..4] de real
        mName : vetor [1..4,1..4] de caractere
        id, line, colum: inteiro
        hr    :real
        name  :caractere

    inicio

	// carregando o vetor com as informações
	escreval("Cadastro de Horarios de atendimento")
	escreval("Formatacao das horas 00 (00hrs) ou  00.30 (00.30hrs)")
	escreval( )
     para line de 1 ate 4 faca
   		para colum de 1 ate 4 faca
             escreval("Digite o nome do paciente e o horario da consulta: ")
             escreval( )
             escreva("Paciente: ")
             leia(name)
             mName[line, colum] <- name
             escreva("Horario: ")
             leia(hr)
             mHr[line, colum]<- hr
		fimpara
	  fimpara
// Escrevendo na tela o resultado do vetor
	escreval ("======Cadastro de Consultas======")
	escreval( )

	para line de 1 ate 4 faca
		para colum de 1 ate 4 faca
   			escreva(mName[line, colum]," ",mHr[line, colum],"hrs  ")
		fimpara
	escreval
	fimpara
fimalgoritmo