programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][5]
		inteiro pares [15][3]
		inteiro enter = 0   //variável para dar um "enter" na matriz

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 5; j++){
				escreva("Digite um número: ")
				leia(numeros[i][j])

				se(numeros[i][j] % 2 == 0){
					pares[enter][0] = numeros[i][j]
					pares[enter][1] = i
					pares[enter][2] = j
					enter++
				}

				senao{
					pares[enter][0] = 1
					pares[enter][1] = 0
					pares[enter][2] = 0
					enter++
				}
			}
		}

		escreva("----------Números Pares----------\n")
		para(inteiro k = 0; k < 15; k++){
			para(inteiro l = 0; l < 3; l++){
				se(l == 0 e pares[k][l] % 2 == 0){
					escreva("Número: ", pares[k][l], "     ")
				}
				senao se(l == 1 e pares[k][0] % 2 == 0){
					escreva("Linha: ", pares[k][l], "     ")
				}
				senao se(l == 2 e pares[k][0] % 2 == 0){
					escreva("Coluna: ", pares[k][l], "\n")
				}
					
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{pares, 7, 10, 5}-{enter, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */