programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {1,2,3,4,5}
		inteiro numero
		logico achou = falso

		escreva ("qual numero deseja procurar? ")
		leia (numero)

		para (inteiro posicao = 0; posicao<=4; posicao++){
			se (vetor[posicao] == numero)
			{
				escreva("encontrado na posição: " + posicao + "\n")
				
				achou = verdadeiro
			}
		
		}
		se (nao achou) 
		{
			escreva ("o numero não está no vetor." + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */