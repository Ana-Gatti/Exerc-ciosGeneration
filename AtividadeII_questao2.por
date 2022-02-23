programa
{
	
	funcao inicio(){

		inteiro codigo
		real horastrabalhadas
		real he
		real salarionormal
		real	salariototal
		real salariohe

		escreva("Digite as Horas trabalhadas: ")
		leia(horastrabalhadas)

		se (horastrabalhadas > 50){
			he = horastrabalhadas - 50
			salarionormal = 50 * 10
			salariohe = he * 20
			salariototal = salarionormal + salariohe
			escreva("Valor de Horas Extras: " + salariohe + "\nValor salário base: " 
			+ salarionormal + "\nValor salário total: " + salariototal)
		}

		senao se (horastrabalhadas < 50){
			salarionormal = horastrabalhadas * 10
			escreva("O valor do salário é de: " + salarionormal)
		}

		senao {
		escreva("O valor do salário base é de: 500,00 reais")	
		}

		


	

	

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */