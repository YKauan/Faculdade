algoritmo "Qst08VETOR EX"
   var maior: vetor[1..5] de inteiro
       todos: vetor[1..14] de inteiro
       todov: vetor[1..14] de inteiro
       todoq: vetor[1..14] de inteiro
       menor: vetor[1..3] de inteiro
       nome : vetor[1..14] de caractere
       mest : vetor[1..14] de inteiro
        contador, valor,vlrv,qtd,i: inteiro
        TrocaValor, conta3: inteiro
   inicio

      para contador de 1 ate 14 faca
            escreva("Nome do produto: ",contador,"º: ")
            leia(nome[contador])
            escreva("Valor do produto: ",contador,"º: ")
            leia(valor)
            escreva("Valor de venda: ",contador,"º: ")
            leia(vlrv)
            escreva("Quantidade em estoque: ",contador,"º: ")
            leia(qtd)
            todos[contador] <- valor
            todov[contador] <- vlrv
            todoq[contador] <- qtd

            escolha contador
                        caso 1
                             maior[1]<-valor
                        caso 2
                             se maior[contador-1] < valor entao
                                 TrocaValor <- maior[contador-1]
                                 maior[contador-1] <- valor
                                 maior[contador] <- TrocaValor
                             senao
                                 maior[contador] <- valor
                             fimse
                        caso 3
                             se maior[1] < valor entao
                                conta3 <- 3
                                enquanto conta3 >=2  faca
                                     maior[conta3]<- maior[conta3-1]
                                     conta3<-conta3 -1
                                fimenquanto
                                maior[conta3] <- valor
                             senao
                                  se maior[contador-1] < valor  entao
                                       TrocaValor <- maior[contador-1]
                                       maior[contador-1] <- valor
                                       maior[contador] <- TrocaValor
                                  senao
                                       maior[contador] <- valor
                                  fimse
                             fimse
                        caso 4
                             se maior[1] < valor entao
                                conta3 <- 4
                                enquanto conta3 >=2  faca
                                     maior[conta3]<- maior[conta3-1]
                                     conta3<-conta3 -1
                                fimenquanto
                                maior[conta3] <- valor
                             senao
                                    se maior[2] < valor  entao
                                       TrocaValor <- maior[2]
                                       maior[2] <- valor
                                       maior[3] <- TrocaValor
                                    senao
                                         se maior[3] < valor entao
                                            maior[3] <- valor
                                         fimse
                                    fimse
                             fimse
                        caso 5
                                se maior[1] < valor entao
                                conta3 <- 5
                                enquanto conta3 >=2  faca
                                     maior[conta3]<- maior[conta3-1]
                                     conta3<-conta3 -1
                                fimenquanto
                                maior[conta3] <- valor
                             senao
                                    se maior[3] < valor  entao
                                       TrocaValor <- maior[3]
                                       maior[3] <- valor
                                       maior[4] <- TrocaValor
                                    senao
                                         se maior[4] < valor entao
                                            maior[4] <- valor
                                         fimse
                                    fimse
                             fimse
                        outrocaso
                                 se maior[1] < valor entao
                                conta3 <- 5
                                enquanto conta3 >=2  faca
                                      maior[conta3]<- maior[conta3-1]
                                     conta3<-conta3 -1
                                fimenquanto
                                maior[conta3] <- valor
                             senao
                                    se maior[4] < valor  entao
                                       TrocaValor <- maior[4]
                                       maior[4] <- valor
                                       maior[5] <- TrocaValor
                                    senao
                                         se maior[5] < valor entao
                                            maior[5] <- valor
                                         fimse
                                    fimse
                             fimse
                fimescolha
                escolha contador
                        caso 1
                             menor[1]<-vlrv
                        caso 2
                             se menor[contador-1] > vlrv entao
                                 TrocaValor <- menor[contador-1]
                                 menor[contador-1] <- vlrv
                                 menor[contador] <- TrocaValor
                             senao
                                 menor[contador] <- vlrv
                             fimse
                        caso 3
                             se menor[1] > vlrv entao
                                conta3 <- 3
                                enquanto conta3 >=2  faca
                                     menor[conta3]<- menor[conta3-1]
                                     conta3<-conta3 -1
                                fimenquanto
                                menor[conta3] <- vlrv
                             senao
                                  se menor[contador-1] > vlrv  entao
                                       TrocaValor <- menor[contador-1]
                                       menor[contador-1] <- vlrv
                                       menor[contador] <- TrocaValor
                                  senao
                                       menor[contador] <- vlrv
                                  fimse
                             fimse
                        outrocaso
                             se menor[1] > vlrv entao
                                conta3 <- 3
                                enquanto conta3 >=2  faca
                                     menor[conta3]<- menor[conta3-1]
                                     conta3<-conta3 -1
                                fimenquanto
                                menor[conta3] <- vlrv
                             senao
                                    se menor[2] > vlrv  entao
                                       TrocaValor <- menor[2]
                                       menor[2] <- vlrv
                                       menor[3] <- TrocaValor
                                    senao
                                         se menor[3] > vlrv entao
                                            menor[3] <- vlrv
                                         fimse
                                    fimse
                             fimse
                fimescolha
            se qtd < 4 entao
                mest[contador] <- qtd
            fimse
      fimpara
      
      para i de 1 ate 14 faca
           escreva("Produtos: ",nome[i]," Valor de custo: ", todos[i]," Preco de Venda: ",todov[i]," Quantidade em estoque: ",todoq[i])
      fimpara
      para i de 1 ate 5 faca
           escreval("Maiores preco de custo: ",maior[i])
      fimpara
      para i de 1 ate 14 faca
        se mest[i] < 4 e mest[i] <> 0 entao
           escreval("Com menos de 4 em estoque: ",mest[i])
        fimse
      fimpara
      para i de 1 ate 3 faca
           escreval("Menores preco de venda: ",menor[i])
      fimpara
fimalgoritmo