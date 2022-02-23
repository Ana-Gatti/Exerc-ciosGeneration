programa
{
	
	funcao inicio(){

		inteiro idade

		escreva("Digite a idade: ")
		leia(idade)

		se (idade <5){
			escreva("A idade mínima deve ser de 5 anos")
		}

		senao se (idade ==5 ou idade <=7){
			escreva("Nadador inserido na categoria: Infantil A")
		}

		senao se (idade == 8 ou idade <= 11){
			escreva("Nadador inserido na categoria: Infantil B")
		}

		senao se (idade == 12 ou idade <= 13){
			escreva("Nadador inserido na categoria: Juvenil A")
		}

		senao se (idade == 14 ou idade <= 17){
			escreva("Nadador inserido na categoria: Juvenil B")
		}

		senao {
			escreva ("Nadador inserido na categoria: Adultos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */