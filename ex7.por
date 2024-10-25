programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro listadeImpares[5]
		inteiro listadePares[5]
		inteiro paresImpares[10]
		inteiro posicaoImpar = 0, posicaoPar = 0
		
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite 5 números ÍMPARES: ")
			leia(listadeImpares[i])
			enquanto(listadeImpares[i] % 2 == 0){
				escreva("Número inválido. Digite apenas números ÍMPARES: ")
				leia(listadeImpares[i])
			}
		}
		
		para(inteiro j = 0; j < 5; j++){
			escreva("Digite 5 números PARES: ")
			leia(listadePares[j])
			enquanto(listadePares[j] % 2 != 0){
				escreva("Número inválido. Digite apenas números PARES: ")
				leia(listadePares[j])
			}
		}

		para(inteiro k = 0; k < 10; k++){
			se(k % 2 == 0){
				paresImpares[k] = listadeImpares[posicaoImpar]
				posicaoImpar ++
		}

		senao{
			paresImpares[k] = listadePares[posicaoPar]
			posicaoPar ++
		}
		}

		escreva("----------Ímpares e Pares intercalados----------\n")
		imprimir_vetor(paresImpares)
	}

	funcao imprimir_vetor(inteiro vetor[]){
		
		para(inteiro i = 0; i < u.numero_elementos(vetor); i++){
			escreva(vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {listadeImpares, 7, 10, 14}-{listadePares, 8, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */