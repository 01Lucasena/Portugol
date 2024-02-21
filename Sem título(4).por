programa {
  funcao inicio() {
    //Declarar Variáveis
    cadeia nome
    real nota1, nota2
    inteiro media

    //Solicitar dados ao usuário
    escreva("Digite seu nome: ")
    leia(nome)
    
    escreva("Digite a nota 1: ")
    leia(nota1)

    escreva("Digite a nota 2: ")
    leia(nota2)

    //Calcular média do aluno
    
    media = (nota1+nota2)/2
    
    //Definir nota conceito
    se(media>=9){
      escreva("\nAluno: ",nome)
      escreva("\nNota 1: ",nota1)
      escreva("\nNota2: ",nota2)
      escreva("\nMédia: ",media)
      escreva("\nConceito: A")
      escreva("\nAluno aprovado")

    }se(media>=7.5 e media<9){
      escreva("\nAluno: ",nome)
      escreva("\nNota 1: ",nota1)
      escreva("\nNota2: ",nota2)
      escreva("\nMédia: ",media)
      escreva("\nConceito: B")
      escreva("\nAluno aprovado")

    }se(media>=6 e media<7.5){
      escreva("\nAluno: ",nome)
      escreva("\nNota 1: ",nota1)
      escreva("\nNota2: ",nota2)
      escreva("\nMédia: ",media)
      escreva("\nConceito: C")
      escreva("\nAluno aprovado")

    }se(media>=4 e media<6){
      escreva("\nAluno: ",nome)
      escreva("\nNota 1: ",nota1)
      escreva("\nNota2: ",nota2)
      escreva("\nMédia: ",media)
      escreva("\nConceito: D")
      escreva("\nAluno reprovado")

    }se(media<4){
      escreva("\nAluno: ",nome)
      escreva("\nNota 1: ",nota1)
      escreva("\nNota2: ",nota2)
      escreva("\nMédia: ",media)
      escreva("\nConceito: E")
      escreva("\nAluno reprovado")
    }
     



    }
  }

