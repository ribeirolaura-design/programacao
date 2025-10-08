programa {
  funcao inicio() {
    real num1, num2, resultado 
    caracter op

    escreva("digite o primeiro numero")
    leia (num1)
     
    escreva ("digite o segundo numero")
    leia (num2)

    escreva ("digite a operação")
    leia (op)
    
    se (op == '+'){
      resultado=num1 + num2 
      escreva (resultado)
     } senao{
      se (op == '-'){
      resultado =num1 - num2
     }senao{se (op == '*'){
      resultado =num1 * num2
      }senao{se (op == '/'){
      resultado =num1 / num2
      }senao{
      escreva("nao e um operador validor")
      }
      }

     }
    }
  }
}
