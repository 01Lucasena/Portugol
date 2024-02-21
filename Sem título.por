programa {
  funcao inicio() {
    //Declarar variaveis
    caracter sexo
    real altura, pesoIdeal

    //Solicitar dados ao usuário
    escreva("Digite o sua altura: ")
    leia(altura)
   
    escreva("Digite M para masculino ou F para feminino: ")
    leia(sexo)

   
    
    //Calcular peso iseal
    escolha(sexo){
      caso'M':
      pesoIdeal = (72.7 * altura) - 58
      escreva("\nPeso Ideal: ",pesoIdeal,"Kg")
      pare

      caso'F':
      pesoIdeal = (62.1 * altura) - 44.7
      escreva("\nPeso Ideal: ",pesoIdeal,"Kg")
      pare


    }
    
  }
}
