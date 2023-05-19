programa
{
	
	funcao inicio()
	{
	inteiro vet[10],l, soma
	inteiro m = 10
	real media 
		para( l=0; l<m; l++){
			escreva(" escreva um valor de posicao",l," ")
			leia(vet[l])
		}
 escreva(" Os numeros pares desse vetor sao: \n","\n")
 
		para( l=0; l<m; l++){
			se(vet[l] % 2 <= 0) {
				escreva(vet[l]," ,")
			}
		}

		escreva(" Os numeros impares desse vetor sao: \n","\n")
 
		para( l=0; l<m; l++){
			se(vet[l] % 2 > 0) {
				escreva(vet[l]," ,")
			}
		}
		soma= vet[0]+vet[1]+vet[2]+vet[3]+vet[4]+vet[5]+vet[6]+vet[7]+vet[8]+vet[9]
		escreva(" essa e a soma dos numeros no vetor ", soma,"\n")
		media = soma/10
		escreva(" essa e a media dos numeros no vetor ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */