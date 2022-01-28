programa
{
	
	funcao inicio()
	{
		inteiro maior , menor
		inteiro multiplicador[] = {0,6,5,4,3,2,2}
		inteiro varas = 1

		escreva("Digite o nível de vara de deseja alcançar: ")
		leia(maior)
		se(maior<=7 e maior>1){

			escreva("Digite p nível de vara que deseja utilizar: ")
			leia(menor)
			se(menor>=1 e menor<7){

				se(menor<maior){
					para(inteiro buscador = menor; buscador < maior; buscador++){
						varas=multiplicador[buscador]*varas
					}escreva("Você precisa de ", varas, " de nível ", menor, " para 1 vara nível ", maior)
				}
				senao{
					escreva("Por favor indique uma vara de nível inferior em relação a que pretende utilizar")
				}
			}
			senao{
				escreva("Nivel de vara inferior invalido")
			}
		}
		senao{
			escreva("Nivel maximo de vara invalido")
		}
	}
			
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */