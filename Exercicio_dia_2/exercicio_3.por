programa {
  funcao inicio() {
    //Escreva um algoritmo em Portugol, 
    //que leia a idade de uma pessoa (n�mero inteiro) e apresente na tela se a pessoa est� ou n�o apta 
    //a votar e se seu voto � obrigat�rio ou facultativo, conforme a tabela abaixo:

    //Idade igual ou superior a 16 anos e menor que 18 anos A pessoa est� apta a votar e o voto � facultativo.
    //Idade igual ou superior a 18 anos e menor que 65 anos A pessoa est� apta a votar e o voto � obrigat�rio.
    //Idade igual ou superior a 65 anos A pessoa est� apta a votar e o voto � facultativo.
    //Idade inferior a 16 anos A pessoa n�o est� apta a votar.

    inteiro idade

    escreva ("Qual a sua idade: ")
    leia (idade)

    se (idade <16)
     {
      escreva ("\n Voc� n�o est� apta a votar")
     }
    senao se (idade >=16 e idade <18)
     {
      escreva ("\n Voc� est� apta a votar e o voto � facultativo.")
     }
    senao se (idade >=18 e idade <65)
     {
      escreva ("\n est� apta a votar e o voto � obrigat�rio.")
     }
    senao se (idade >=65)
    {
      escreva ("\n Voc� est� apta a votar e o voto � facultativo.")
    }

  }
}
