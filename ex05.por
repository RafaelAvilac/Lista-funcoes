programa
{
	/*5. Crie uma função chamada soma(a, b) que receba dois números e retorne o resultado.
	Em seguida, no programa principal, peça para o usuário digitar dois valores e exiba a
	soma.*/

	funcao inteiro soma(inteiro a, inteiro b){
		inteiro total 
		total = a + b
		retorne total
	}
	
	funcao inicio()
	{
		inteiro resultado, a, b
		escreva("Informe o valor de a: ")
		leia(a)
		escreva("Informe o valor de b: ")
		leia(b)
		resultado = soma(a,b)
		escreva("Resultado é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */