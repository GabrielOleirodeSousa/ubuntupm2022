programa
{
	
	funcao inicio()
	{
	//escreva 1 - 100; 1 - 50, de 3 em 3; 51 - 100, de 5 em 5.
	// contar quantos numeros foram exibidos.

	inteiro contTres
	inteiro contCinco
	para(inteiro x=1;x<=50;x++)
	{
		se(x%3==0)
     {
			escreva("\n ",x)
			contTres++
	}
		senao se (x>51 e (x%5==0))
	{
		escreva("\n",x)
		contCinco++
	}
	
	}
	     escreva("total de numeros de 3 em 3: ",x)
	     escreva("total de numeros de 5 em 5: ",x)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */