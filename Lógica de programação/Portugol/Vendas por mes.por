programa
{
	
	funcao inicio()
	{
		real media,m1,m2,m3,m4
		cadeia mes1,mes2,mes3,mes4
		
		escreva("Qual mês deseja informar suas vendas? ")
		leia(mes1)
		escreva("Qual foi o valor de vendas em " + mes1 + " ")
		leia(m1)
		escreva("Qual mês deseja informar suas vendas? ")
		leia(mes2)
		escreva("Qual foi o valor de vendas em " + mes2 + " ")
		leia(m2)
		escreva("Qual mês deseja informar suas vendas? ")
		leia(mes3)
		escreva("Qual foi o valor de vendas em " + mes3 + " ")
		leia(m3)
		escreva("Qual mês deseja informar suas vendas? ")
		leia(mes4)
		escreva("Qual foi o valor de vendas em " + mes4 + " ")
		leia(m4)

		media = (m1+m2+m3+m4)/4

		escreva("Sua média de vendas foi de R$ " + media)
		escreva("O total de vendas foi de R$ " + (m1+m2+m3+m4))

		se(media>=5000){
			escreva(" Parabéns, você recebará o abono de 10% e será de R$" + (m1+m2+m3+m4)*0.1)
			
		}
		se(media<5000){
			escreva(" Seu abono será de 3%, no valor de R$" + (m1+m2+m3+m4)*0.03)
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */