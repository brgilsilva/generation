programa {
  funcao inicio() {
    cadeia tipo, esp, aliment

    escreva("O animal � vertebrado ou invertebrado? ")
    leia(tipo)

    escreva("O animal � ave, mamifero, inseto ou anelideo? ")
    leia(esp)

    escreva("O animal � carnivoro, onivoro, herbivoro ou hematofago? ")
    leia (aliment)

    se (tipo == "vertebrado" e esp == "ave" e aliment == "carnivoro")
    {
      escreva("aguia")
    }
    senao se (tipo == "vertebrado" e esp == "ave" e aliment == "onivoro")
    {
      escreva("O animal � a Pomba")
    }
    senao se (tipo == "vertebrado" e esp == "mamifero" e aliment == "onivoro")
    {
      escreva("O animal � o Homem")
    }
    senao se (tipo == "vertebrado" e esp == "mamifero" e aliment == "herbivoro")
    {
      escreva("O animal � a Vaca")
    }
    senao se (tipo == "invertebrado" e esp == "inseto" e aliment == "hematofago")
    {
      escreva("O animal � a Pulga")
      senao se (tipo == "invertebrado" e esp == "inseto" e aliment == "herbivoro")
    {
      escreva("O animal � Lagarta")
    }
    senao se (tipo == "invertebrado" e esp == "anelideo" e aliment == "hematofago")
    {
      escreva("O animal � a Sanguessuga")
    }
        senao se (tipo == "invertebrado" e esp == "anelideo" e aliment == "onivoro")
    {
      escreva("O animal � a minhoca")
    }
    }
  }

}
