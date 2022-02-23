programa
{
	
	funcao inicio(){

		real P
		real E
		real M

		escreva("Digite o valor do Peso do tomate: ")
		leia(P)

		se (P > 50) {
			E = P - 50
			M = E * 4.00
			escreva("Peso excedido em: " + E + " Kg. Pagar multa de: " + M)
		}

		senao {
		escreva("Peso está dentro do regulamento")
		}
		
		

		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */