programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numeros[30]
		inteiro chave
		inteiro posicoes[30]
		inteiro repeticoes = 0 
		
		para(inteiro i = 0; i < 30; i++){
			numeros[i] = u.sorteia(1, 15) 
		}

		escreva("Digite um número (chave) de 1 a 15: ")
		leia(chave)

		enquanto(chave < 1 ou chave > 15){
			escreva("Chave inválida.")
			leia(chave)
		}

		para(inteiro j = 0; j < 30; j++){
			se(chave == numeros[j]){
				repeticoes ++
				posicoes[j] = j
			}

			senao{
				posicoes[j] = 99
			}
		}

		escreva("A chave foi encontrada nas posições: ")
		para(inteiro k = 0; k < 30; k++){
			se(posicoes[k] != 99){
				escreva(posicoes[k], "\n")
			}
		}

		escreva("A chave foi sorteada ", repeticoes, " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 10, 7}-{posicoes, 9, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */