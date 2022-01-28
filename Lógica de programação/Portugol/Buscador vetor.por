programa
{
	
	funcao inicio()
	{
		inteiro codigo[] = {1,2,3,4,5}
		cadeia fruta[] = {"Pera","Maça","Uva","Banana","Goiaba"}
		real preco[] = {1.25,2.20,5.75,1.70,5.90}
		inteiro buscador
		logico achou = falso

		escreva("----------------", "\n")
		escreva("Tabela de preços", "\n")
		escreva("----------------", "\n")
		escreva("\n")

		para (inteiro posicao = 0; posicao <=4; posicao++)
		{

			escreva(codigo[posicao], "\t", fruta[posicao], "\t", preco[posicao], "\n")
		}

		escreva("Digite o codigo do produto: ", "\n")
		leia(buscador)

		para(inteiro posicao = 0; posicao <=4; posicao++)
		{
			se(codigo[posicao] == buscador){

		escreva(codigo[posicao], "\t", fruta[posicao], "\t", preco[posicao], "\n")
		achou = verdadeiro
			}
		}
		se (nao achou)
		{
			escreva("codigo do produto invalido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */