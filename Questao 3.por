programa
{
	
	funcao inicio(){
	real evento 
	real tempominutos
	real tempohoras


	escreva ("Informe o tempo de duração em segundos: ")
	leia(evento)

	tempominutos = (evento / 60)
	escreva("A duração em minutos é de: " + tempominutos)

	tempohoras = (tempominutos / 60)
	escreva("\nA duração em horas é de: " + tempohoras)
	escreva ("\nA duração em segundos é de: " + evento)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */