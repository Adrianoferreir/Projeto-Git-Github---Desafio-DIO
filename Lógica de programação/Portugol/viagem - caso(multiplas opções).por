programa
{
	
	funcao inicio()
	{
		cadeia opcao
		inteiro numero

		escreva("Esconha um destino: ")
		escreva("\n" + "1 - São Paulo")
		escreva("\n" + "2 - Rio de janeiro")
		escreva("\n" + "3 - Porto Alegre")
		escreva("\n" + "4 - Ficar onde está")
		leia(numero)

		escolha(numero){
			caso 1 :
			escreva("Tem certeza que deseja ir para São Paulo? S/N")
			leia(opcao)
			se(opcao=="s"){
				escreva("Você foi a uma exposição do MASP na avenida paulista")
				
			}
			senao{
				escreva("Sua férias está acabando, é melhor aproveitar")
			}
			pare

			caso 2 :
			escreva("Tem certeza que deseja ir para o Rio de Janeiro? S/N")
			leia(opcao)
			se(opcao =="s"){
				escreva("Você foi a praia de Copacabana, e renovou o bronzeado") 
			}
			senao{
				escreva("Se não for viajar, ao menos se divita por aí mesmo")
			}
			pare

			caso 3 :
			escreva("Tem certeza que deseja ir para o Porto Alegre? S/N")
			leia(opcao)
			se(opcao =="s"){
				escreva("Você vai ao estádio assistir o gre-nal") 
			}
			senao{
				escreva("Lá deve está friozinho mesmo, é melhor ficar")
			}
			pare

			caso 4 :
			escreva("Tem certeza que deseja ficar? S/N")
			leia(opcao)
			se(opcao =="s"){
				escreva("É ótimo conhecer melhor sua cidade") 
			}
			senao{
				escreva("Já que não quer ficar, então escolha con sabedoria!!! ")
			}
			pare

			caso contrario:      //opção mais curta para escolhas não planejadas
			escreva("Escolha uma opção valida:")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */