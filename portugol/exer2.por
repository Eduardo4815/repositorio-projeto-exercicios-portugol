
//Programa de caixa para informar o troco quando só há disponíveis notas de 100, 10 e 1

programa
{
	
	funcao inicio()
	{
		inteiro valorCompra, pagamento, troco, nota100=0, nota10=0, nota1=0

		escreva("Informe o valor da compra: ")
		leia(valorCompra)

		escreva("Informe o valor do pagamento: ")
		leia(pagamento)

		se(pagamento > valorCompra)
		{
			troco = pagamento - valorCompra

							
				enquanto(troco >= 100)
				{
					nota100 = nota100 +1
					troco = troco - 100
				}

				enquanto(troco >= 10)
				{
					nota10 = nota10 +1
					troco = troco -10
				}

				enquanto(troco >= 1)
				{
					nota1 = nota1 +1
					troco = troco - 1
				}
				
			escreva("troco - notas de 100: "+nota100+" notas de 10: "+nota10+" notas de 1: "+nota1+"\n")
			
		}
		
		senao
		{
			escreva("Pagamento Negado! \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */