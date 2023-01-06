programa {
  funcao inicio() {
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
