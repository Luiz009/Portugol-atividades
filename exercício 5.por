programa
{
	
	real n1,n2,resultado
	inteiro mate
	funcao inicio()
	{
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()
		escreva("Selecione a operação matemática desejada:\n")
		escreva("1 - Somar\n")
		escreva("2 - Subtrair\n")
		escreva("3 - Multiplicar\n")
		escreva("4 - Dividir\n")		
		leia(mate)
		limpa()
		escolha(mate){
	     caso 1:
		resultado = n1 + n2
		escreva(n1," + ",n2," = ",resultado)
		pare
		caso 2:
		resultado = n1 - n2
		escreva(n1," - ",n2," = ",resultado)
		pare
		caso 3:
		resultado = n1 * n2
		escreva(n1," x ",n2," = ",resultado)
		pare
		caso 4:
		resultado = n1 / n2
		escreva(n1," / ",n2," = ",resultado)
		pare
		caso contrario:escreva("Opção inválida")
			
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */