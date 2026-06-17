programa {
  funcao inicio() {
    inteiro vendas
    caracter parar = 'N'

    escreva("Informe a quantidade de vendas realizadas: ")
    leia(vendas)

      enquanto(parar != 'S'){
      escreva("Deseja informar uma nova venda? (S/N): ")
      escreva("Informe a nova venda: ")
      leia(vendas)
      }

      escreva("A quantia de vendas foi: ", vendas)

    




  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */