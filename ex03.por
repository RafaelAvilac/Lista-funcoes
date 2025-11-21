programa
{
	/*3. Faça uma função que receba como parâmetro o numero de vezes que o usuário
	deseja rolar um dado. A função deve fazer a rolagem do dado e retornar a quantidade
	de vezes que o dado gerou o valor 6.*/

	inclua biblioteca Util
	
	funcao inteiro rolar_dados(inteiro qtd){
		inteiro i, cont_valor = 0, n_dado
			para(i = 0; i < qtd; i++){
				n_dado = Util.sorteia(1, 6)
				escreva(i + 1,"º numero ",n_dado,"\n")
				Util.aguarde(1000)
					se(n_dado == 6){
						cont_valor++
					}
			}
		retorne cont_valor
	}
	funcao inicio()
	{	inteiro qtd, cont
		escreva("Quantas vezes deseja rolar o dado..: ")
		leia(qtd)
		cont = rolar_dados(qtd)
		escreva("O numero 6, apareceu ", cont, " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */