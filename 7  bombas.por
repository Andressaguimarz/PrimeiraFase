programa {
  funcao inicio() {
    //entendimento
    //calcular quantas bombas ele precisa comprar
    //infos
    inteiro shows, bombas
    real precouni, total
    //entrada de dados
    escreva("quantos shows vão ser feitos? ")
    leia(shows)
    escreva("qual o preço unitário? ")
    leia(precouni)
    

    //processamento
    bombas = shows * 7
    total = precouni * bombas

    //saída
    escreva("a quantidade de bombas necessárias é: " + bombas )
    escreva("\n O total a ser gasto é: R$" + total)
  }
}
