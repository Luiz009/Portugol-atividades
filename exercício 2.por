programa
{
	cadeia nome
	inteiro valor, contador
	funcao inicio()
	{
	    escreva("Digite seu nome: ")
	    leia(nome) limpa()

	    contador = 1

	    escreva("Olá " + nome + "\nBem vindo á tabuada do 5!\n")
	    enquanto(contador <= 10){
	    	valor = 5 * contador
	    	escreva("5 x " + contador + " = ", valor + "\n")
	    	contador++
	    	
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */