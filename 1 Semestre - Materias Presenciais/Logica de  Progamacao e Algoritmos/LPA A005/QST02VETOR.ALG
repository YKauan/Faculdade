algoritmo "Qst02Vetor"
    var n  : vetor [1..3] de caractere
        p  : vetor [1..3] de real
        a  : vetor [1..3] de real
        id : vetor [1..3] de inteiro
        peso,altura: REAL
        name: caractere
        i,idd: inteiro
    inicio

    para i de 1 ate 3 faca
             escreva("Digite o nome do individuo: ")
             leia(name)
             escreva("Digite sua identidade: ")
             leia(idd)
             escreva("Digite seu peso: ")
             leia(peso)
             escreva("Digite sua altura: ")
             leia(altura)
             n[i]<- name
             p[i]<- peso
             a[i]<- altura
             id[i]<- idd
        fimpara
        para i de 1 ate 3 faca
         escreval(n[i],":")
   		escreval("Identidade: ",id[i],"- Altura: ",a[i],"- Peso: ",p[i])
	fimpara

    fimalgoritmo
