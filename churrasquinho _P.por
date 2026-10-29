programa {
  funcao inicio() {
    //entendimento
    //calcular as quantidades que cada pessoa vai consumir
    //infos
    real carne, cerveja, agua, refri
    real carne1, cerveja2, agua3, refri4
    inteiro pessoas
    //entrada de dados
    escreva("Qual o número de pessoas? ")
    leia(pessoas)
    //processamento
    carne = 0.5
    cerveja = 1
    agua = 0.5
    refri = 0.2
    carne1 = pessoas * carne
    cerveja2 = pessoas * cerveja
    agua3 = pessoas * agua
    refri4 = pessoas * refri

    //saída
    escreva("A quantidade de carne que precisa é: " + carne1)
    escreva("kg\n")
    escreva("A quantidade de cerveja que precisa é " + cerveja2)
    escreva("L\n")
    escreva("A quantidade de água que precisa é " + agua3)
    escreva("L\n")
    escreva("A quantidade de água que precisa é " + refri4)
    escreva("L")
  }
}
