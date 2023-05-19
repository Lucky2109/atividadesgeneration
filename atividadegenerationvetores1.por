programa
{
	
	funcao inicio()
	{
		inteiro vet[10],copia,l,j
		inteiro m = 10

		para( l=0; l<m; l++){
			escreva(" escreva um valor de posicao",l," ")
			leia(vet[l])
		}
		para( l=0; l<m; l++){
			escreva(vet[l], ",")


			para (j = 0; j <= m; j++){
			para(l =0; l < m - 1; l++){
			se(vet[l] <vet[l+1]){
				copia = vet[l]
				vet[l] = vet[l+1]
				vet[l+1] = copia
			
		}
		
			}

			}
			escreva("\n")
			para( l=0; l<m; l++){
			escreva(vet[l], ",")}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */