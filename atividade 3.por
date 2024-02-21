programa {

  funcao inicio() {
  //Declarar variáveis
  cadeia loginCadastrado = "lucas123" , senhaCadastrada  = "abc456@"

  //Solicitar dados ao usuário
  escreva("Digite seu login: ")
  leia(loginCadastrado)

  //Verificar se login e senha estão corretos
  escolha(loginCadastrado){
    caso"lucas123":
     escreva("Digite sua senha: ")
     leia(senhaCadastrada)
     pare

     caso contrario:
     escreva("\nUsuário não encontrado")
     pare

     }
  escolha(senhaCadastrada){
    caso"abc456@":
    escreva("\nBem-Vindo usuário ", loginCadastrado)
    pare

    caso contrario:
    escreva("\nSenha incorreta")
  }

  }

  }

