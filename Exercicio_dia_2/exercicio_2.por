programa {
  funcao inicio() {
    //Com base na tabela abaixo, escreva um algoritmo em Portugol que leia o código de um item (número inteiro de 1 a 6) 
    //e a quantidade comprada deste item (número inteiro). A seguir, mostre na tela o valor total da conta e nome do produto que foi comprado.

    inteiro opcao, qtd

		escreva("Escolha o item que deseja comprar\n")
		
		escreva("--Digite 1 para cahorro-quente--\n")
		escreva("--Digite 2 para X-Salada--\n")
		escreva("--Digite 3 para X-Bacon--\n")
    escreva("--Digite 4 para X-Bauru--\n")
    escreva("--Digite 5 para Refrigerante--\n")
    escreva("--Digite 6 para Suco de laranja--\n")
		leia(opcao)
    
    escreva ("Qual a quantidade que você deseja? ")
    leia (qtd)
			
		escolha(opcao)
		{
			caso 1:
				escreva("\nVocê selecionou ", qtd) 
        escreva (" Cachorro-Quente no valor de R$10,00 cada, ficando um total de R$" ,qtd*10)
				pare
			caso 2:
				escreva("\nVocê selecionou ", qtd) 
        escreva (" X-Salada no valor de R$15,00 cada, ficando um total de R$" ,qtd*15)
				pare
			caso 3:
				escreva("\nVocê selecionou ", qtd) 
        escreva (" X-Bacon no valor de R$18,00 cada, ficando um total de R$" ,qtd*18)
				pare
      caso 4:
				escreva("\nVocê selecionou ", qtd) 
        escreva (" X-Bauru no valor de R$12,00 cada, ficando um total de R$" ,qtd*12)
				pare
      caso 5:
				escreva("\nVocê selecionou ", qtd) 
        escreva (" Refrigerante no valor de R$8,00 cada, ficando um total de R$" ,qtd*8)
				pare
      caso 6:
				escreva("\n Você selecionou ", qtd) 
        escreva (" Suco no valor de R$13,00 cada, ficando um total de R$" ,qtd*13)
				pare
  }
}
