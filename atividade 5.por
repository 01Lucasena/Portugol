programa {
  funcao inicio() {
   //Declarar variáveis
   real valor, valorTotal
   inteiro quantidade

   //Solicitar dados ao usuário
   escreva("Digite a quantidade de maçãs a serem compradas: ")
   leia(quantidade)

   //Definir valor com base na quantidade
   se(quantidade<12){
    valor = 1.30
    valorTotal = valor * quantidade
    escreva("\nValor unidade: R$", valor)
    escreva("\nQuantidade de maçãs: ", quantidade)
    escreva("\nValor Final: R$", valorTotal)

  }senao{
    valor = 1
    valorTotal = valor * quantidade
    escreva("\nValor unidade: R$", valor)
    escreva("\nQuantidade de maçãs: ", quantidade)
    escreva("\nValor Final: R$", valorTotal)
  }


  }
}
