programa
{
	
	funcao inicio()
	{
		inteiro totalPrimo=0
		inteiro primo = 0
		para(inteiro x=1; x<=100; x++){
	}
			escreva("\n ",x)
			para(inteiro y=1;y<=x;y++){
				se(x%y==0){
					primo++
		}
		}
				se(primo==2){
					escreva("\n ",x)
					primo=0
					totalPrimo = totalPrimo + x
		}
				  primo = 0
		}
			escreva("\n o total de numeros primos é ",totalPrimo)
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */