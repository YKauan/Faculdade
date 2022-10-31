Algoritmo "Qst03Caso"

Var num,id : inteiro
    nome : caractere
    peso,cpf,tel : real


Inicio

      escreval("Tela de cadastros")
      escreval("1 -> Cadastrar seu nome!")
      escreval("2 -> Cadastrar sua idade!")
      escreval("3 -> Cadastrar seu peso!")
      escreval("4 -> Cadastrar seu telefone")
      escreval("5 -> Cadastrar seu CPF")
      escreva("Qual opcao deseja escolher? ")
      leia(num)
      enquanto (num <> 1) e (num <> 2) e (num <> 3) e (num <> 4) e (num <> 5)  faca
           escreval("Digite um número valido!")
           escreva("---> ")
           leia(num)
      fimenquanto
      escolha num
              caso  1
                   escreva("Iforme seu nome: ")
                   leia(nome)
                   escreva("Nome cadastrado com sucesso: ",nome)
              caso  2
                   escreva("Iforme sua idade: ")
                   leia(id)
                   escreva("Idade cadastrada com sucesso: ",id)
              caso  3
                   escreva("Iforme seu peso: ")
                   leia(peso)
                   escreva("Peso cadastrado com sucesso: ",peso)
              caso  4
                   escreva("Iforme seu Telefone: ")
                   leia(tel)
                   escreva("Telefone cadastrado com sucesso: ",tel)
              caso  5
                   escreva("Iforme seu CPF: ")
                   leia(CPF)
                   escreva("CPF cadastrado com sucesso: ",CPF)

      fimescolha


Fimalgoritmo