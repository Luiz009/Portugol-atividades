programa
{
	
	real valor1, valor2,valor3
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(valor1)
		escreva("Digite o segundo número: ")
		leia(valor2)
		escreva("Digite o terceiro número: ")
		leia(valor3)

		se(valor1 > valor2 e valor1 > valor3){
		escreva("O maior número é: ", valor1)
		}senao se(valor2 > valor1 e valor2 > valor3){
		escreva("O maior número é: ", valor2)
		}senao{
	     escreva("O maior número é: ", valor3)
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */