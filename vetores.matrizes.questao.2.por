programa
{
	
	funcao inicio(){

		inteiro lancamento[10], maiorlancamento = 0, quantMaiorLancamento = 0
		real soma = 0, media = 0

		para (inteiro i = 0; i <= 09; i++){
			
			escreva("Digite o " + (i+1) + " º valor do dado: ")
			leia(lancamento[i])

			se (lancamento[i] > maiorlancamento){
				maiorlancamento = lancamento[i]
			}
			
		}

		para (inteiro i=0; i <= 09; i++){

			escreva(lancamento[i] + " | ")

			soma = soma + lancamento[i]
			media = soma/10
			
			se (maiorlancamento == lancamento[i]){
				quantMaiorLancamento++
			}
		
		}
		
		escreva("\nA média dos lançamentos é de: " + media)
		escreva("\nA maior pontuação 6 saiu: " +quantMaiorLancamento + " vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */