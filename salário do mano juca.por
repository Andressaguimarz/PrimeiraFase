programa {
  funcao inicio() {
    //entendimento
    //descobrir quanto sobra do salário do mano juca
    //infos
    real salario, moradia, agua, luz, internet, gasolina, streamings, telefone, outros
    real sobra
    //entrada de dados
    escreva("Valor do salário: R$")
    leia(salario)
    escreva("Valor da moradia: R$")
    leia(moradia)
    escreva("Valor da água: R$")
    leia(agua)
    escreva("Valor da luz: R$")
    leia(luz)
    escreva("Valor da internet: R$")
    leia(internet)
    escreva("Valor da gasolina: R$")
    leia(gasolina)
    escreva("Valor dos streamings: R$")
    leia(streamings)
    escreva("Valor do telefone: R$")
    leia(telefone)
    escreva("Valor de outros: R$")
    leia(outros)
    //processamento
    sobra = salario - moradia - agua - luz - internet - gasolina - streamings - telefone - outros
    //saída
    escreva("Oque sobra do salário é: R$" + sobra)
  }
}
