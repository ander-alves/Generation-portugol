programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro tamanho = 10
		inteiro soma = 0
		
		para(inteiro indice = 0; indice < 10; indice++){
			escreva("Digite o ", indice + 1, "º Número: ")
			leia(vetor[indice])
		}
		escreva("\nVetor de Numeros Inteiros Ordenados: \n")
		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(vetor[indice] + " ")
		}

		escreva("\nOs Elementos nos indices Impares São: \n")
		para(inteiro indice=1; indice <tamanho; indice +=2){
			escreva(vetor[indice] + " ")
		}

		escreva("\nOs Elementos nos indices Pares São: \n")
		para(inteiro indice=0; indice <tamanho; indice +=2){
			escreva(vetor[indice] + " ")
		}
		
		escreva("\nSoma dos Elementos: \n")
		para(inteiro indice=0; indice <tamanho; indice ++){
			soma+=vetor[indice]
		}
		escreva(soma)
		
		
		escreva("\nMedia Dos Elementos: \n", (soma/tamanho))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */