programa
{
	
	/*1. Crie uma função que receba um número real e verifique se ele é um número positivo,
	negativo ou zero. Crie a função verifiqueNumero e retorne o valor para a função inicio.
	Na função inicio, a partir do valor retornado, imprima o que aquele número é.*/


	funcao cadeia  verificar_numero(real numero){
	
		se(numero > 0){
			retorne"Numero positivo"	
		}senao se(numero < 0){
			retorne"Numero negativo"
		}senao{
			retorne"Numero é Zero."
		}
	
	}
	funcao inicio()
	{
		real numero
		cadeia resultado
		
		escreva("Informe um numero real..: ")
		leia(numero)
		resultado = verificar_numero(numero)
		escreva("O nº ", numero," é um ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */