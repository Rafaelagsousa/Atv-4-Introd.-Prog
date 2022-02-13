programa
{
	
	funcao inicio()
	{
		inteiro qtAuto, qtDia, media, maior=-10000, menor=10000, soma=0
		leia (qtDia)
		
		
		para ( inteiro cont = 0; cont < qtDia; cont ++){
		leia (qtAuto)
		soma= soma + qtAuto

		se ( qtAuto>maior){
		maior = qtAuto
		 
		}
		se ( qtAuto<menor){
		menor = qtAuto
		}
		}
		media = soma/qtDia
		escreva ("Quantidade produzida nos ",qtDia ," dias: ",soma)
		escreva("\nMedia diaria de producao: ",media)
		escreva("\nMenor producao diaria: ",menor)
		escreva("\nMaior producao diaria: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */