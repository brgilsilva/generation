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
