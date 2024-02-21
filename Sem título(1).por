programa {
  funcao inicio() {
    //Declarar variáveis
    real altura, peso, imc

    //Solicitar dados ao usuário
    escreva("Digite sua altura: ")
    leia(altura)

    escreva("Digite seu peso: ")
    leia(peso)

    //Calcular IMC
    imc = peso / (altura * altura)

    //Classificar IMC
    se(imc<=18.5){
      escreva("\nAbaixo do peso")

    }se(imc>=18.6 e imc<=24.9){
      escreva("\nPeso Ideal, parabéns")

    }se(imc>=25 e imc<=29.9){
      escreva("\nLevemente acima do peso")
    
    }se(imc>=30 e imc<=34.9){
      escreva("\nObesidade grau I")
    
    }se(imc>=35 e imc<=39.9){
      escreva("\nObesidade grau II (severa)")
    
    }se(imc>40){
      escreva("\nObesidade grau III (mórbida)")
    
    }
      


   
    
  }
}
