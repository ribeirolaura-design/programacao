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
    
    escolha (op){
      caso '+':
      resultado=num1 + num2
      escreva ("o resultado é:", resultado)
      pare

       caso '-':
      resultado=num1 - num2
      escreva ("o resultado é:", resultado)
      pare

      caso '*':
      resultado=num1 * num2
      escreva ("o resultado é:", resultado)
      pare

      caso '/':
      resultado=num1 / num2
      escreva ("o resultado é:", resultado)
      pare

      caso contrario:
      escreva("operação invalida")
    }
  }
}
