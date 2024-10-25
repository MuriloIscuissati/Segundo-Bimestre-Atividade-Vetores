programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real notas[4]
		real media = 0.0

		para(inteiro i = 0; i < 4; i++){
			escreva("Informe uma nota: ")
			leia(notas[i])
			media += notas[i]
		}

		media = media/4
		
		para(inteiro j = 0; j < 4; j++){
			escreva("Nota ", j+1, ": ", notas[j], "\n")
		}
		escreva("Média Final: ", m.arredondar(media, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */