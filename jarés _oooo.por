programa {
  funcao inicio() {
    //entendimento
    //calcular o valor dos caminhões, dos jarés vendidos, oque foi cobrado, o faturamento e o lucro
    //infos
    inteiro caminhao, jares, jaresvendidos
    real jarespreco, caminhaocusto, faturamento, lucro, custo
    //entrada de dados
    escreva("Qual a quantidade de caminhões? ")
    leia(caminhao)
    //processamento
    jares = 50
    jaresvendidos = caminhao * jares
    caminhaocusto = 450
    jarespreco = 90
    faturamento = jaresvendidos * jarespreco
    custo = caminhao * caminhaocusto
    lucro = faturamento - custo

    //saída de dados
    escreva("A quantidade de jarés vendidos é: " + jaresvendidos)
    
    escreva("\nO custo de caminhões é: " + custo)
    escreva("R$")
    escreva("\nO valor do lucro é: " + lucro)
    escreva("R$")
  }
}
