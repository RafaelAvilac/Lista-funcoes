programa
{	
	/*6. Crie uma função ehPar(n) que retorne verdadeiro se o número for par e falso se for
	ímpar.
	No programa principal, leia um número e imprima “Par” ou “Ímpar” chamando a função.*/

	funcao logico eh_par(inteiro n){
		se(n % 2 == 0){
			retorne verdadeiro		
		}senao{
			retorne falso
		}
	}

	
	funcao inicio()
	{
		logico resultado
		inteiro n
		escreva("Informe um numero: ")
		leia(n)
		resultado = eh_par(n)
		se(resultado == verdadeiro){
			escreva("O nº ", n, " é par.")		
		}
		se(resultado == falso){
			escreva("O nº ", n, " é impar.")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */