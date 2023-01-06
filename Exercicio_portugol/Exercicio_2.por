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
