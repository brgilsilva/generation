programa {
  inclua biblioteca Matematica
  funcao inicio() {
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
