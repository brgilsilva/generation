programa {
  funcao inicio() {
    //Escreva um algoritmo em Portugol, 
    //que leia a idade de uma pessoa (número inteiro) e apresente na tela se a pessoa está ou não apta 
    //a votar e se seu voto é obrigatório ou facultativo, conforme a tabela abaixo:

    //Idade igual ou superior a 16 anos e menor que 18 anos A pessoa está apta a votar e o voto é facultativo.
    //Idade igual ou superior a 18 anos e menor que 65 anos A pessoa está apta a votar e o voto é obrigatório.
    //Idade igual ou superior a 65 anos A pessoa está apta a votar e o voto é facultativo.
    //Idade inferior a 16 anos A pessoa não está apta a votar.

    inteiro idade

    escreva ("Qual a sua idade: ")
    leia (idade)

    se (idade <16)
     {
      escreva ("\n Você não está apta a votar")
     }
    senao se (idade >=16 e idade <18)
     {
      escreva ("\n Você está apta a votar e o voto é facultativo.")
     }
    senao se (idade >=18 e idade <65)
     {
      escreva ("\n está apta a votar e o voto é obrigatório.")
     }
    senao se (idade >=65)
    {
      escreva ("\n Você está apta a votar e o voto é facultativo.")
    }

  }
}
