programa
{
	/*8. Crie uma função fatorial(n) que calcule o fatorial de um número usando um laço.
	No programa (inicio), leia um número inteiro e mostre seu fatorial fazendo a chamada
	a função.*/

	funcao inteiro fatorial(inteiro n){
		inteiro fat = 1
		para(inteiro i = n; i >= 1; i--){
			fat = fat * i
		}
		retorne fat
	}
	funcao inicio()
	{
		inteiro n, resultado_fatorial
		escreva("Informe um nº para saber seu fatorial: ")
		leia(n)
		resultado_fatorial = fatorial(n)
		escreva("Resultado é: ",resultado_fatorial )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */