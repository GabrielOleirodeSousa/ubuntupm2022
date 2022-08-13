programa
{
	
	funcao inicio()
	{
	inteiro somatorioImpares=0
	
	para(inteiro x=1;x<=100;x++){
		//escreva("\n ",x)
		se(x%2==1){
			somatorioImpares = somatorioImpares + x
			escreva("\nImpar ",x)
		}
		senao{
			escreva("\nPar   ",x)
		}
	}
	escreva("\nO total de numeros impares é ",somatorioImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */