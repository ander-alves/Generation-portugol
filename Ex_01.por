programa
{
	funcao inicio()
	{
		
		inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i, j, temp
		inteiro tamanho = 10 

		
		para(i = 0; i < tamanho -1 ; i++){
      		para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetor[j] > vetor[j+1]) {
		          temp = vetor[j]
		          vetor[j] = vetor[j+1]
		          vetor[j+1] = temp
		        }
      		}
    	}
    		
		escreva("\nVetor de Numeros Inteiros Ordenados: \n")
		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(vetor[indice] + " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */