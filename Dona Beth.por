programa {
  funcao inicio() {
    //entendimento
    //calcular o lucro da dona beth
    //infos
    real bruto, premiacoes, presentes, comissoes, lucro
    //entrada de dados
    escreva("Quanto de valor bruto tem? ")
    leia(bruto)
    escreva("quantas premiações foram pagas? ")
    leia(premiacoes)
    escreva("quantos presentes foram comprados? ")
    leia(presentes)
    escreva("quantas comissões foram feitas? ")
    leia(comissoes)

    //processamento
   lucro = bruto - premiacoes - presentes - comissoes
    //saída
    escreva("O total do lucro é: " + lucro)

  }
}
