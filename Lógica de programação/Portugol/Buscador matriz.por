programa
{
	
	funcao inicio()
	{
	cadeia codigo[][] = {{"1","2","3","4","5"},{"Pera","Maça","Uva","Banana","Goiaba"},{"1.20","2.20","5.75","1.70","5.90"}}
	cadeia buscador
	logico achou = falso

	
	escreva("----------------", "\n")
	escreva("Tabela de preços", "\n")
	escreva("----------------", "\n")
	escreva("\n")

	para(inteiro linha = 0; linha <=4; linha++){

		para(inteiro coluna = 0; coluna <= 2; coluna++){
			escreva(codigo[coluna][linha], "\t")
		}
		escreva("\n")
	}

	escreva("Digite do código do Produto: ", "\n")
	leia(buscador)

	para(inteiro linha = 0; linha <=4; linha++){
		se(codigo[0][linha] == buscador){
			para(inteiro coluna=0; coluna<=2; coluna++){
				escreva(codigo[coluna][linha], "\t")
			}
			achou = verdadeiro
		}
	}
		se(nao achou){
			escreva("Digite um código valido") 
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */