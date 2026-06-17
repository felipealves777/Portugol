programa {
  funcao inicio() {
    inteiro vendas
    caracter parar = 'N'

    escreva("Informe a quantia de vendas realizadas: ")
    leia(vendas)

      enquanto(parar != 'S'){
      escreva("Deseja informar uma nova venda? (S/N): ")
      escreva("Informe a nova venda: ")
      leia(vendas)
      }

      escreva("O número de vendas foi: ", vendas)

    




  }
}
