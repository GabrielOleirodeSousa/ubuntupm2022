programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano,idade
		
		
		escreva("Digite o nome da pessoa :")
		leia(nome)
		escreva(" Digite o ano de nascimento: ")
		leia(ano)
		idade= 2022 - ano

		se(idade>=16){
			escreva("\nOi ",nome," sua idade é ",idade," você é não pode votar!!!")

		senao se (idade<18){
			escreva("\nOi ",nome," sua idade é ",idade," você é não pode votar!!!")

		}

		
		
		se(idade<18){
			escreva("\nOi ",nome," sua idade é ",idade," você não é obrigado a votar!!!")

		}
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */