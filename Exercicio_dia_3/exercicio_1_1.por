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
