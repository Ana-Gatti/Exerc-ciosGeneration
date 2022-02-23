programa
{
	
	funcao inicio(){
		
		inteiro atividade[5], maiorPontuacao = 0

 		para (inteiro i = 0; i <= 4; i++){
		 	
		 	escreva("Digite a nota da " + (i+1) + "º atividade: ")
		 	leia(atividade[i])

		 	se (atividade [i] > maiorPontuacao){
		 		maiorPontuacao = atividade [i]
		 	} 	
		}
		
		
		para (inteiro i = 0; i <= 4; i++){
			
			escreva (atividade [i] + " | ")
			
		}

		escreva ("\nA maior pontuacao foi: " + maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */