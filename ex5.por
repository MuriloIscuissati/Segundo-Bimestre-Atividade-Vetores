programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numeros[10]

		para(inteiro i = 0; i < 10; i++){
			numeros[i] = u.sorteia(1, 100)
			para(inteiro j = 0; j < 10; j++){
				se(i != j){
					enquanto(numeros[i] == numeros[j]){
						numeros[i] = u.sorteia(1, 100)
					}
				}
			}
		}

		para(inteiro l = 0; l < 10; l++){
			escreva(numeros[l], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */