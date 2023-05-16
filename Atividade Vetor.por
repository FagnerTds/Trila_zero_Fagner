programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
		 vet[0] = 2
		 vet[1] = 5
		 vet[2] = 1	
		 vet[3] = 3
		 vet[4] = 4
		 vet[5] = 9
		 vet[6] = 7
		 vet[7] = 8
		 vet[8] = 10 
		 vet[9] = 6

		para(inteiro i =0; i<10; i++){
			escreva( vet[i],",")
		}
		para(inteiro y=9; y>0;y--)
		para(inteiro x=9; x>0;x--){
			se(vet[x]>vet [x-1]){
			inteiro aux = vet[x]
			vet[x] = vet[x-1]
			vet[x-1] = aux
		}
	
	}
	escreva("\n")
	para(inteiro i =0; i<10; i++){
	escreva( vet[i],",")
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */