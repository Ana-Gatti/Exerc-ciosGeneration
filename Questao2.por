programa
{
	
	funcao inicio(){
	
		inteiro anos, anosd, mes, di, D
		anos = 365
		anosd = anos * 365
		

		escreva("escreva sua idade (somente em dias) " )
		leia(di)

		anos = di/anos
		escreva ("\nSua idade em anos é: " + anos)

		mes = (di - (anos * 365)) / 30
		escreva("\nSua idade em meses é: " + mes )

		D = (anosd - di) % 30
		escreva("\nSua idade em dias é: ", D )

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */