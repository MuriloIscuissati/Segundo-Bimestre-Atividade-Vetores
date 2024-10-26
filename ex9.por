programa
{
	
	funcao inicio()
	{	
	inteiro mes, dia
	cadeia classe[2]
		
	escreva("----------Qual seria sua classe de RPG?---------- \n")

	
	faca{
		escreva("Digite o número do seu mês de aniversário: ")
		leia(mes)
		escolha(mes){

			caso 1:
			classe[0] = "Bárbaro"
			pare

			caso 2:
			classe[0] = "Feticeiro"
			pare

			caso 3:
			classe[0] = "Monge"
			pare

			caso 4:
			classe[0] = "Bardo"
			pare

			caso 5:
			classe[0] = "Ladino"
			pare

			caso 6:
			classe[0] = "Paladino"
			pare

			caso 7:
			classe[0] = "Guerreiro"
			pare
			
			caso 8:
			classe[0] = "Bruxo"
			pare

			caso 9:
			classe[0] = "Assassino"
			pare
			
			caso 10:
			classe[0] = "Mago"
			pare

			caso 11:
			classe[0] = "Druida"
			pare

			caso 12:
			classe[0] = "Curandeiro"
			pare

			caso contrario:
				escreva("Opção inválida. ")
		}
	}enquanto(mes > 12 ou mes < 1)

		

		faca{
		escreva("Digite o dia do seu aniversário: ")
		leia(dia)
			escolha(dia){

			caso 1:
			classe[1] = " das Trevas"
			pare

			caso 2:
			classe[1] = " Pacifista"
			pare

			caso 3:
			classe[1] = " Vampiro"
			pare

			caso 4:
			classe[1] = " Calculista"
			pare

			caso 5:
			classe[1] = " Impulsivo"
			pare

			caso 6:
			classe[1] = " Domador de Feras"
			pare

			caso 7:
			classe[1] = " Místico"
			pare
			
			caso 8:
			classe[1] = " da Luz"
			pare

			caso 9:
			classe[1] = " Cavaleiro"
			pare
			
			caso 10:
			classe[1] = " Maior"
			pare

			caso 11:
			classe[1] = " Selvagem"
			pare

			caso 12:
			classe[1] = " Burguês"
			pare

			caso 13:
			classe[1] = " Lobisomem"
			pare

			caso 14:
			classe[1] = " Alado"
			pare

			caso 15:
			classe[1] = " Amaldiçoado"
			pare

			caso 16:
			classe[1] = " Necromante"
			pare

			caso 17:
			classe[1] = " Líder"
			pare

			caso 18:
 			classe[1] = " Feroz"
			pare

			caso 19:
			classe[1] = " Pacífico"
			pare

			caso 20:
			classe[1] = " Viajante de Dimensões"
			pare

			caso 21:
			classe[1] = " Arqueiro"
			pare

			caso 22:
			classe[1] = " Demônio"
			pare

			caso 23:
			classe[1] = " Imperador"
			pare

			caso 24:
			classe[1] = " Sem Nome"
			pare

			caso 25:
			classe[1] = " Matador de Dragões"
			pare

			caso 26:
			classe[1] = " Caçador de Feras"
			pare

			caso 27:
			classe[1] = " Andarilho"
			pare

			caso 28:
			classe[1] = " Tímido"
			pare

			caso 29:
			classe[1] = " Campeão"
			pare

			caso 30:
			classe[1] = " Senhor da Luz"
			pare

			caso 31:
			classe[1] = " Senhor das Trevas"
			pare
			caso contrario:
				escreva("Opção inválida. ")
			}
		}enquanto(dia > 31 ou dia < 1)

		escreva("Você é um ")
		para(inteiro i = 0; i < 2; i++){
			escreva(classe[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */