programa
{
	
	funcao inicio(){

	inteiro Dias
	inteiro Meses
	inteiro Anos
	inteiro Idadecompleta

	escreva("Informe a idade em Anos: ")
	leia(Anos)
	
	escreva("\nInforme a idade em Meses: ")
	leia(Meses)
	
	escreva("\nInforme a idade em Dias: ")
	leia(Dias)

	Idadecompleta = (Anos * 365 + Meses * 30 + Dias)
	escreva("A idade expressa em dias é de: " + Idadecompleta + (" dias"))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */