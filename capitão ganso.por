programa {
  funcao inicio() {
    //entendimento
    //saber o lucro em reais e percentual
    //infos
    real gastos, venda_ingressos, venda_itens
    real lucro_reais, lucro_percentual
    //entrada de variáveis
    escreva("Valor dos gastos: R$")
    leia(gastos)
    escreva("Valor de venda de ingressos: R$")
    leia(venda_ingressos)
    escreva("Valor da venda de itens: R$")
    leia(venda_itens)
    //processamento
    lucro_reais = venda_itens + venda_ingressos - gastos
    lucro_percentual = (lucro_reais/gastos) * 100

    //saída
    escreva("Lucro de hoje: R$" + lucro_reais)
    escreva("\nLucro percentual: " + lucro_percentual)
  }
}
