programa {
  funcao inicio() {
    inteiro idade, diadasemana
    real preco, descontado

    escreva ("digite sua idade ")
    leia (idade)

    escreva("dia da semana")
    leia (diadasemana)

    escolha (diadasemana){
      caso 4: preco=8 pare 

      caso 1: preco=20 pare

      caso 7: preco=20 pare

      caso contrario: preco=15 pare 

     
    }

    se (idade>=60){
      descontado=preco/2
      escreva(descontado)

    
    } senao {
      escreva (preco)
    }
  }
}
