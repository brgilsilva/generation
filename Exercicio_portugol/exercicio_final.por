programa {
  funcao inicio() {
    real salario, abono, novo_salario 

    escreva ("Digite sal�rio: ")
    leia (salario)
    escreva ("Digite o Abono: ")
    leia (abono)
    novo_salario = salario+abono

    escreva ("Novo sal�rio �: ", novo_salario)

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
    escreva ("\n Sua m�dia �: ", Matematica.arredondar(media,1))
  
  }
}
programa {
  funcao inicio() {
   real sBruto, hExtra, adNoturno, desconto, sLiquido

   escreva ("\n Digite seu sal�rio Bruto: ")
   leia (sBruto)

   escreva ("\n Digite o Adicional Noturno: ")
   leia (adNoturno)

   escreva ("\n Digite as horas extras: ")
   leia (hExtra)
   
   escreva ("\n Digite o Desconto: ")
   leia (desconto)
   
   sLiquido = sBruto + (hExtra * 5) + adNoturno - desconto
   
   escreva ("\n O sal�rio Liquido �: ", sLiquido)
  }
}
programa {
  funcao inicio() {
  inteiro numero1, numero2, numero3, numero4, diferenca
  escreva ("Digite o primeiro numero: ")
  leia (numero1)

  escreva ("\n Digite o segundo n�mero: ")
  leia (numero2)

  escreva ("\n Digite o terceiro n�mero: ")
  leia (numero3)

  escreva ("\n Digite o quarto n�mero: ")
  leia (numero4)

  diferenca = (numero1 * numero2)-(numero3 * numero4)
  escreva ("\n A Diferen�a � de: ", diferenca)

  }
}
