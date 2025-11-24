programa
{
	/*7. Escreva uma função celsiusParaFahrenheit(c) que receba uma temperatura em
	Celsius e retorne o valor equivalente em Fahrenheit. Depois, leia um valor e exiba o
	resultado*/

	funcao real celsius_para_fahrenheit(real temp){
		real conversao
		conversao = (temp * 9/5) + 32

		retorne conversao
	}
	funcao inicio()
	{
		real temp, conversao
		
		escreva("informe a temperatura em ºc para conferção para ºf: ")
		leia(temp)

		conversao =  celsius_para_fahrenheit(temp)

		escreva("A temperatura em ºf é: ", conversao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */