programa
{
	
	funcao inicio(){
		
		inteiro hab=3, nFilhos, somaFilhos=0, start
		real salario, somaSal=0.0, mediaSal, medianFilhos, maiorSal=0.0, percent, cont100=0

		para(start=0; start<3; start++){

			escreva("Digite o Salário: ")
			leia(salario)
			escreva("Digite a quantidade de filhos: ")
			leia(nFilhos)

			somaSal= somaSal+salario
			somaFilhos= somaFilhos+nFilhos

				se(salario > maiorSal){
					maiorSal=salario
				}

				se(salario <= 100){
					cont100++
				}
		}

			mediaSal=somaSal/hab
			medianFilhos=somaFilhos/hab
			percent=(cont100/hab) * 100

			escreva("\nA média do salário da população é de: " + mediaSal)
			escreva("\nA média do número de filhos da população é de: " + medianFilhos)
			escreva("\nO percentual das pessoas com salário de até 100.00 é de: " + percent + " por cento")
			escreva("\nO maior salário registrado é de: " + maiorSal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */