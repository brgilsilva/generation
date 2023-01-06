programa {
  funcao inicio() {
  //Escreva um algoritmo, que leia um número inteiro via teclado entre 1 e 10 
  //e mostre na tela a tabuada deste número.
  // Utilize o Laço de Repetição enquanto para resolver o exercício.

		inteiro numero

		escreva("Digite um número ente 1 e 10: \n")
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
