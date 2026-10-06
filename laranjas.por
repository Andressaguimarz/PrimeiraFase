programa {
  funcao inicio() {
    //entendimento do problema
    //calcular quantas laranjas foram vendidas no dia
    //infos e variáveis
    inteiro quantidadeinicial, quantidadefinal, resultado
    //entrada de dados
    escreva("Quantas laranjas tem para vender? ")
    leia(quantidadeinicial)
    escreva("quantas laranjas foram vendidas? ")
    leia(quantidadefinal)
    //processamento
    resultado = quantidadeinicial - quantidadefinal
    //saída
    escreva("foram vendidas: ")
    escreva(resultado)
    escreva(" laranjas.")
  }
}
