programa
{
	/*2. Crie uma função que receba três valores e retorne o maior valor.*/
	
	funcao inteiro determinar_maior_valor(inteiro n_1,inteiro n_2, inteiro n_3){
		inteiro maior = 0
		se(n_1 >= n_2 e n_1 >= n_3){
			maior = n_1
		}senao se(n_2 >= n_1 e n_2 >= n_3){
			maior = n_2
		}senao{
			maior = n_3
		}
		retorne maior
	}
	funcao inicio()
	{
		inteiro n_1, n_2, n_3
		inteiro maior_numero
		escreva("Informe o 1º valor..: ")
		leia(n_1)
		escreva("Informe o 2º valor..: ")
		leia(n_2)
		escreva("Informe o 3º valor..: ")
		leia(n_3)
		maior_numero = determinar_maior_valor(n_1, n_2,n_3)
		escreva("O maior numero é..: ", maior_numero)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */