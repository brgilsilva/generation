programa {
  funcao inicio() {
    //Escreva um algoritmo em Portugol, que leia um n�mero inteiro via teclado e mostre na tela uma mensagem indicando se este n�mero � par ou �mpar e se o n�mero � positivo ou negativo.
    inteiro num, 
    real sobra, neg 
    cadeia texto01 = " � par e "
		cadeia texto02 = " � impar e "
		cadeia texto03 = "positivo"
    cadeia texto04 = "negativo"

    escreva ("Digite um n�mero: ")
    leia (num)
    
    sobra = (num%2)

    se (num >= 0 e sobra == 0)
      {
        escreva ("\no n�mero ", num,texto01 + texto03 )  
      } 
      {
    senao se(num>=0 e sobra !=0)
      {
        escreva ("\no n�mero ", num, texto02 + texto03)
      }
    senao se(num<0 e sobra == 0)
      {
        escreva("\no n�mero ", num, texto01 + texto04)
      }
    senao se(num<0 e sobra !=0)
      {
      escreva ("\no n�mero ", num, texto02 + texto04)
      }
  }
}
