programa {
  funcao inicio() {
  //Escreva um algoritmo, que leia um n�mero inteiro via teclado entre 1 e 10 
  //e mostre na tela a tabuada deste n�mero.
  // Utilize o La�o de Repeti��o enquanto para resolver o exerc�cio.

		inteiro numero

		escreva("Digite um n�mero ente 1 e 10: \n")
		leia(numero)
		se (numero >=1 e numero <=10)
    {
		  para(inteiro contador=1; contador<=10; contador++)
		  {
			escreva("\n", numero, " x ", contador, " = ", numero * contador)
		  }	
    }
    senao 
     {
      escreva ("DIGITE UM NUMERO ENTRE 1 e 10 ")
     } 
  }

}


programa {
  funcao inicio() {
    // Escreva um algoritmo, que leia a idade de v�rias pessoas (n�meros inteiros), via teclado e 
    //mostre na tela o total de pessoas cuja idade seja menor do que 21 anos e o total de pessoas cuja 
    //idade seja maior do que 50 anos.
    // A leitura dos dados deve ser finalizada ao digitar uma idade negativa.

    inteiro idade=0, menor=0, maior=0

    
    faca
    {
       escreva ("Digite uma idade: ")
       leia (idade)
      se (idade >0 e idade < 21)
        {
          menor = menor+1
        }
      se (idade > 50)
        {
          maior = maior+1
        }
    }enquanto (idade >-1)

    escreva ("Total de pessoas menores de 21 anos: " ,menor)
    escreva ("\nTotal de pessoas maiores de 50 anos: " , maior)


  }
}


programa {
  funcao inicio() {
    //Escreva um algoritmo, que leia n�meros inteiros via teclado, 
    //at� que o n�mero zero seja digitado. Ao final, 
    //mostre na tela a soma de todos os n�meros digitados, que sejam positivos. 

    inteiro numero, soma=0

    enquanto (numero!=0)
    { 
      escreva ("Digite um n�mero: ")
      leia (numero)
      se (numero > 0)
      soma = soma + numero)

    }
    escreva ("A soma dos n�meros positivos �: " ,soma)
  }
}

