programa{
  funcao inicio(){
    real dolar, reais, cotacao
    inteiro opcao
:    escreva("Escolha uma opção:\n")
    escreva("1 - Dólar -> Real\n")
    escreva("2 - Real -> Dólar\n")

    leia(opcao)

    escreva("Qual a cotação do Dóloar hoje?\n")
    leia (cotacao)

    se(opcao == 1){
      escreva("Converter Dólar para Real\n")
      escreva("Quantos Dólares?\n")
      leia(dolar)
      reais = dolar / cotacao
      escreva("Valor convertido em US$ ", dolar, " = R$ ", reais)



    }
  }  
}