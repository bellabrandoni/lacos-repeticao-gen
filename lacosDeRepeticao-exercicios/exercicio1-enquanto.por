/*
	1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
*/
programa
{
	
	funcao inicio()
	{
		real num, somaNum=0.0, mediaNum= 0.0
		inteiro quantNum =0

		escreva("\nEntrec com um número")
		leia(num)
		enquanto(num>=0)
		{
			somaNum += num
			quantNum ++
			escreva("\nEntre com um número: ")
			leia(num)
		}
		se(quantNum!=0)
		{
			mediaNum = somaNum / quantNum
		}
		senao
		{
			escreva("\nNão é possível fazer divisão do número")
		}
		mediaNum = somaNum / quantNum
		escreva("\nSomatório dos números lidos", somaNum)
		escreva("\nQuantidade dos números lidos",quantNum)
		escreva("\nMédia dos números lidos",mediaNum)
	}
}

/*
	real num, somaNum=0.0, media, somaTotal=0.0
		escreva("\nEscreva um número ")
		leia(num)
		enquanto(num!=-1) 
		{
			limpa()
			
			media =(somaTotal)/3
			somaNum += num
		}
		escreva("\nSoma dos numeros pares: ", somaTotal)
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */