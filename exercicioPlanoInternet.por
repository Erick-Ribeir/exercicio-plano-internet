programa
{
	
	funcao inicio()
	{
		inteiro franquia, sobra, mes1, mes2, mes3, franquia_final
		franquia_final = 0
		escreva("\n\n###########-----PLANO DE INTERNET-----###########")
		escreva("\nDigite a sua franquia: ")
		leia(franquia)
		
		escreva("\n Quantos Megabytes foram consumidos no 1º mês, no 2º mês e no 3º mês: ")
		leia(mes1, mes2, mes3)

		
			se (mes1 < franquia){
				franquia_final = franquia - mes1
				franquia_final = franquia_final + franquia
			}

			
			se (mes2 < franquia_final){
				franquia_final = franquia_final - mes2
				franquia_final = franquia_final + franquia
			}

			se (mes3 < franquia_final){
				franquia_final = franquia_final - mes3
				franquia_final = franquia_final + franquia
			}

			escreva("\n\nO consumo do 4º mês foi de: ", franquia_final)
		
		
		escreva("\n\n###########-----FIM-----###########")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */