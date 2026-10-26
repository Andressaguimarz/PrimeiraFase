programa {
  funcao inicio() {
    //entendimento
    //calcular o valor do frete com a fórmula
    //infos
    real volume, distancia, peso
    real frete
    //entrada de dados
    escreva("Digite o peso: ")
    leia(peso)
    escreva("Digite o volume: ")
    leia(volume)
    escreva("Digite a distância: ")
    leia(distancia)
    //processamento
    frete=15+(2*peso)+(0.05*distancia)+(10*volume)
    //saída
    escreva("Valor do frete: R$"+frete)
    
  }
}
