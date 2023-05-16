programa
{
	
	funcao inicio()
	{
		inteiro numero[10],x
		inteiro soma=0
		real media=0.0
		para(x= 0; x < 10 ; x++){
			escreva("Digite o número:  ")
			leia(numero[x])
			
		}
		limpa()
		escreva("Numeros pares")
		para(x= 0; x < 10 ; x++){
		se(numero[x]%2==0){
		escreva(" ", numero[x])
			
		}
	}
	escreva("\nNumeros impares")
		para(x= 0; x < 10 ; x++){
		se(numero[x]%2==1){
		escreva(" ", numero[x])
		}
	}
		para(x= 0; x < 10 ; x++){
		soma+= numero[x]
		media= soma/10.0
		
		}
		escreva("\nsoma :",soma,"\n")
		escreva("media :", media)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */