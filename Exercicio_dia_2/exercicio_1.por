programa {
  funcao inicio() {
    //Escreva um algoritmo em Portugol, que leia um número inteiro via teclado e mostre na tela uma mensagem indicando se este número é par ou ímpar e se o número é positivo ou negativo.
    inteiro num, 
    real sobra, neg 
    cadeia texto01 = " é par e "
		cadeia texto02 = " é impar e "
		cadeia texto03 = "positivo"
    cadeia texto04 = "negativo"

    escreva ("Digite um número: ")
    leia (num)
    
    sobra = (num%2)

    se (num >= 0 e sobra == 0)
      {
        escreva ("\no número ", num,texto01 + texto03 )  
      } 
      {
    senao se(num>=0 e sobra !=0)
      {
        escreva ("\no número ", num, texto02 + texto03)
      }
    senao se(num<0 e sobra == 0)
      {
        escreva("\no número ", num, texto01 + texto04)
      }
    senao se(num<0 e sobra !=0)
      {
      escreva ("\no número ", num, texto02 + texto04)
      }
  }
}
