programa {
  funcao inicio() {
    real salario, abono, novo_salario 

    escreva ("Digite salário: ")
    leia (salario)
    escreva ("Digite o Abono: ")
    leia (abono)
    novo_salario = salario+abono

    escreva ("Novo salário é: ", novo_salario)

  }
}
programa {
  inclua Matematica 
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media
    escreva ("\n Escreva a primeira nota 1: ")
    leia (nota1)
    escreva ("\n Escreva a primeira nota 2: ")
    leia (nota2)
    escreva ("\n Escreva a primeira nota 3: ")
    leia (nota3)
    escreva ("\n Escreva a primeira nota 4: ")
    leia (nota4)
    media = (nota1+nota2+nota3+nota4)/4
    escreva ("\n Sua média é: ", Matematica.arredondar(media,1))
  
  }
}
programa {
  funcao inicio() {
   real sBruto, hExtra, adNoturno, desconto, sLiquido

   escreva ("\n Digite seu salário Bruto: ")
   leia (sBruto)

   escreva ("\n Digite o Adicional Noturno: ")
   leia (adNoturno)

   escreva ("\n Digite as horas extras: ")
   leia (hExtra)
   
   escreva ("\n Digite o Desconto: ")
   leia (desconto)
   
   sLiquido = sBruto + (hExtra * 5) + adNoturno - desconto
   
   escreva ("\n O salário Liquido é: ", sLiquido)
  }
}
programa {
  funcao inicio() {
  inteiro numero1, numero2, numero3, numero4, diferenca
  escreva ("Digite o primeiro numero: ")
  leia (numero1)

  escreva ("\n Digite o segundo número: ")
  leia (numero2)

  escreva ("\n Digite o terceiro número: ")
  leia (numero3)

  escreva ("\n Digite o quarto número: ")
  leia (numero4)

  diferenca = (numero1 * numero2)-(numero3 * numero4)
  escreva ("\n A Diferença é de: ", diferenca)

  }
}
