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
