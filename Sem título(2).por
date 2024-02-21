programa {
  funcao inicio() {
    //Declarar variáveis
    real valor, desconto, valorFinal, valorParcela 
    caracter pagamento
    inteiro parcelas

    //Solicitar dados ao usuário
    escreva("Digite o valor do produto: ")
    leia(valor)

    escreva("Digite a forma de pagamento (1 para à vista ou 2 para à prazo): ")
    leia(pagamento)    

    //Verificar se deve aplicar desconto
    escolha(pagamento){
      caso'1':
      desconto = valor * 0.10
      valorFinal = valor - desconto
      escreva("\nForma de pagamento: À vista")
      escreva("\nValor do produto: R$",valor)
      escreva("\nValor do desconto: R$",desconto)
      escreva("\nValor Final: R$",valorFinal)
     
      pare

      caso'2':
      escreva("\nDigite a quantidade de parcelas (máx. 6): ")
      leia(parcelas)

      valorParcela = valor / parcelas
      escreva("\nForma de pagamento: À prazo")
      escreva("\nValor do produto: R$",valor)
      escreva("\nQuantidade de parcelas:", parcelas)
      escreva("\nValor das parcelas: R$", valorParcela)
      escreva("\nTotal à prazo: R$",valor)
      pare
     




    }

    
  }
}
