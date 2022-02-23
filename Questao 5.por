programa
{
	
	funcao inicio()
	{	
		inteiro nota1
		real nota2
		real nota3
		real notapeso
		real media

		escreva ("Valor Nota 1: ")
		leia(nota1)

		escreva ("Valor Nota 2: ")
		leia(nota2)

		escreva ("Valor Nota 3: ")
		leia(nota3)

		notapeso = (nota1 * 2 + nota2 * 3 + nota3 * 5)
		escreva ("Valor nota peso: " + notapeso)
		
		media = (notapeso / 10)
		escreva (" \nA média é: " + media)
		
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