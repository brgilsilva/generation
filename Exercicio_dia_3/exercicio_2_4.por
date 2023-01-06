programa {
  funcao inicio() {
    // Escreva um algoritmo, que leia a idade de várias pessoas (números inteiros), via teclado e 
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
