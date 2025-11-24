programa
{
	/*9. Crie uma função chamada somarArray(valores) que receba um array de números
	como parâmetro e retorne a soma de todos os elementos.
	No programa principal:
	1. Leia 5 números do usuário
	2. Armazene-os em um array
	3. Chame a função somarArray
	4. Exiba o resultado*/

	funcao preencher(inteiro vetor[]){
		para(inteiro i = 0; i < 5; i++){
			escreva("Informe o ", i +1, "º valor: ")
			leia(vetor[i])
		}
	}

	funcao inteiro   somar_array(inteiro vetor[]){
		inteiro soma = 0
		para(inteiro i = 0; i < 5; i++){
			soma = soma + vetor[i]
		}
		retorne soma
	}
	
	funcao inicio()
	{
		inteiro vetor[5], total

		preencher(vetor)
		total = somar_array(vetor) 
		escreva("Total é : ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */