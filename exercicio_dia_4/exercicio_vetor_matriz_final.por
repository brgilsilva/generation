programa {
    //Dado um vetor contendo 10 números inteiros não ordenados, 
    //construa um algoritmo que consiga ordenar o vetor em ordem decrescente
  funcao inicio() {
		inteiro vetor[10], j, i, copia, tamanho, indice
    tamanho = 10

    // Algoritmo para inserir os numeros dos vetores
		para(inteiro indice=0; indice < 10; indice ++)
    {
			escreva("Digite o ", indice + 1, "º Numero: ")
			leia(vetor[indice])
		}

		  escreva("\nOs Numeros digitados foram: \n")
		
		para(indice=0; indice < 10; indice ++)
    {
			escreva(vetor[indice], ",")
		}

		// Algoritmo de Ordenação
		para(i = 0; i < tamanho - 1; i++)
        {
      		para(j = 0; j < tamanho - 1 - i; j++)
          {
		        se(vetor[j] < vetor[j+1])
            {
		          copia = vetor[j]
		          vetor[j] = vetor[j+1]
		          vetor[j+1] = copia
		        }
      		}
    		}
    		
		  escreva("\nVetor de Numeros Inteiros Ordenados: \n")
		
		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(vetor[indice], ",")
		}
  }
}



    programa {
    funcao inicio() {
    //Elabore um algoritmo que leia uma Matriz 3x3 de números inteiros e em seguida, mostre na tela:
    //Todos os elementos da Diagonal Principal
    // Todos os elementos da Diagonal Secundária
    //A Soma de todos os elementos da Diagonal Principal
    //A Soma de todos os elementos da Diagonal Secundária


        inteiro matriz[3][3], diagonalP[3], diagonalS[3], n, p, somaP = 0, somaS = 0

        para(n = 0; n < 3; n++){
            para(p = 0; p < 3; p++){
                escreva("Digite um valor para a posição: [",n,"][",p,"]: ")
                leia(matriz[n][p])
                se(n==p){
                    diagonalP[n] = matriz[n][p]
                }
                se((n+p)==2){
                    diagonalS[n] = matriz[n][p]
                }
            }
        }

        escreva("Os elementos da diagonal principal: ")
        para(n = 0; n < 3; n++){
            escreva(diagonalP[n], " ")
            somaP = somaP + diagonalP[n]
        }

        escreva("\n Os elementos da diagonal secundária:  ")
        para(n = 0; n < 3; n++){
            escreva(diagonalS[n]," ")
            somaS = somaS + diagonalS[n]
        }

        escreva("\nSoma dos elementos da diagonal principal: ", somaP)
        escreva("\nSoma dos elementos da diagonal secundária: ", somaS)

    }
}
  }
}
