programa
{
	
	funcao inicio(){

		inteiro matriz [3][3], soma = 0 , somaDiagonal = 0

		para (inteiro i = 0; i <= 2; i++){
			para (inteiro c = 0; c <= 2; c++){
			

			escreva("Digite os valores da matriz: ")
			leia(matriz[i][c])

			soma = soma + (matriz[i][c])

				se (i == c){
					somaDiagonal = somaDiagonal + matriz [i][c]
				}
			}
		}
		
		escreva("A soma dos valores da matriz é: " + soma)
		escreva("\nA soma dos valores da primeira digonal é: " + somaDiagonal)
		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */