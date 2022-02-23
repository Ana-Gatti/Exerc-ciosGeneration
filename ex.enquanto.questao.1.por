programa
{
	
	funcao inicio(){
		
		inteiro numero=0, totalSoma=0, totalLido=0
		real media

		enquanto(numero >= 0){

			escreva("Informe um número: ")
			leia(numero)

			se (numero >0){
			totalSoma= totalSoma + numero 
			totalLido= totalLido++
			}

			se(numero < 0){
				escreva("O programa foi finalizado!")
			}

		}

		
		media=(totalSoma/totalLido)
		
		escreva("\nA soma dos números inseridos é de: " + totalSoma)
		escreva("\nO total de números inseridos é de: " + totalLido)
		escreva("\nA média desses números é: " + media)		
	
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */