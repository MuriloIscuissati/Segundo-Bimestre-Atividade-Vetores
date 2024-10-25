programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], pares[10], impares[10]

		para(inteiro i = 0; i < 10; i++){
			escreva("Informe números inteiros: ")
			leia(numeros[i])

			se(numeros[i] % 2 == 0){
				pares[i] = numeros[i]
				impares[i] = 0
			}

			senao{
				impares[i] = numeros[i]
				pares[i] = 1
			}
		}

		escreva("----------Números Pares---------- \n")
		
			para(inteiro j = 0; j < 10; j++){
				se(pares[j] != 1){
					escreva("Número: ", pares[j], "    Posição: ", j, "\n")
				}
			}

		/*escreva("----------Números Ímpares---------- \n")

		para(inteiro k = 0; k < 10; k++){
			se(impares[k] != 0){
				escreva("Número: ", impares[k], "    Posição: ", k, "\n")	
			}
		}*/
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pares, 6, 23, 5}-{impares, 6, 34, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */