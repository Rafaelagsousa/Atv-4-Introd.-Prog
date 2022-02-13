programa
{
	
	funcao inicio()
	{
		inteiro n, n2
		leia (n, n2)

	    para (inteiro i = n; i <=n2; i++ ){
	    se (i % 3==0 e i % 5== 0){
         escreva ("pifpaf; ")
	    
	    }
	    se ( i % 3==0 e i % 5!=0){
	    	escreva ("pif; ")
	    }
	    se ( i % 3!=0 e i % 5==0){
	    	escreva ("paf; ")
	    }
	    } 
	    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */