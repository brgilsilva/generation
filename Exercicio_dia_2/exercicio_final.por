programa {
  funcao inicio() {
    //exercicio 1 
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


programa {
  funcao inicio() {
    //exercicio 2 
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


programa {
  funcao inicio() {
    //exercicio 3
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

programa {
  inclua biblioteca Matematica
  funcao inicio() {
    //exercicio 4
    //Escreva um algoritmo em Portugol, que leia um valor com duas casas decimais,
    //equivalente ao salário de uma pessoa. Em seguida, calcule e mostre o valor que 
    //esta pessoa deve pagar de Imposto de Renda ou Isento, segundo a tabela abaixo:

    //De R$ 0.00 a R$ 2000.00 Isento
    //De R$ 2000.01 a R$ 3000.00 8%
    //De R$ 3000.01 a R$ 4500.00 18%
    //Acima de R$ 4500.00 28%
     
     real salario
     
     escreva ("Digite seu salário: ")
     leia (salario)
     salario = Matematica.arredondar(salario,2)

     se (salario <=2000)
      {
      escreva ("Você esta isento de imposto de imposto de renda")
      }
    senao se (salario >2000 e salario <=3000)
      {
        escreva ("Imposto de renda: R$",salario*(8/100))
      }
    senao se (salario >3000 e salario <=4500)
      {
        escreva ("Imposto de renda: R$",salario*(18/100))
      }
    senao se (salario > 4500)
      {
        escreva ("Imposto de renda: R$",salario*(28/100))
      }



  }
}


programa {
  funcao inicio() {
   //exercicio 5 
   //Escreva um algoritmo em Portugol, que leia 3 palavras (cadeia), 
   //que definem as características de um tipo de animal possível segundo o 
   //diagrama abaixo, que deve ser lido da esquerda para a direita. 
    cadeia tipo, esp, aliment

    escreva("O animal é vertebrado ou invertebrado? ")
    leia(tipo)

    escreva("O animal é ave, mamifero, inseto ou anelideo? ")
    leia(esp)

    escreva("O animal é carnivoro, onivoro, herbivoro ou hematofago? ")
    leia (aliment)

    se (tipo == "vertebrado" e esp == "ave" e aliment == "carnivoro")
    {
      escreva("aguia")
    }
    senao se (tipo == "vertebrado" e esp == "ave" e aliment == "onivoro")
    {
      escreva("O animal é a Pomba")
    }
    senao se (tipo == "vertebrado" e esp == "mamifero" e aliment == "onivoro")
    {
      escreva("O animal é o Homem")
    }
    senao se (tipo == "vertebrado" e esp == "mamifero" e aliment == "herbivoro")
    {
      escreva("O animal é a Vaca")
    }
    senao se (tipo == "invertebrado" e esp == "inseto" e aliment == "hematofago")
    {
      escreva("O animal é a Pulga")
      senao se (tipo == "invertebrado" e esp == "inseto" e aliment == "herbivoro")
    {
      escreva("O animal é Lagarta")
    }
    senao se (tipo == "invertebrado" e esp == "anelideo" e aliment == "hematofago")
    {
      escreva("O animal é a Sanguessuga")
    }
        senao se (tipo == "invertebrado" e esp == "anelideo" e aliment == "onivoro")
    {
      escreva("O animal é a minhoca")
    }
    }
  }

}

