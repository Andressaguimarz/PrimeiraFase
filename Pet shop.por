programa {
  funcao inicio() {
    //entendimentoook
    //calcular o preço por gramas, com a promoção de 10
    // reais por quilo

    //infos
    real peso, preco
    //entrada de dados
    escreva("Qual o peso em gramas da ração? ")
    leia(peso)
    //processamento
    preco = (peso/1000) * 10
    //saída
    escreva("O preço total é: " + preco)
  }
}
