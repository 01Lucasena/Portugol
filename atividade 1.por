programa {
  funcao inicio() {
    //Declarar variáveis
    inteiro idade

    //solicitar dados ao usuário
    escreva("Digite sua idade: ")
    leia(idade)

    //Verificar se a pessoa é obrigada a votar
    se(idade>=18 e idade<=65){
      escreva("\nÉ obrigado a votar")
    
    }senao{
      escreva("\nNão é obrigado a votar")
    }
  }
}
