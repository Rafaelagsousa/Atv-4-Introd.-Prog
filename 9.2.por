programa
{inclua biblioteca Matematica --> mat
	
	
	funcao inicio(){
		
		real alt1, alt2, alt3, alt4
		leia ( alt1, alt2, alt3, alt4)
		real menor = 10000.0
		real maior = -10000.0
		
		
		se (alt1 < menor){
			menor = alt1
		} 
		se (alt2 < menor){
			menor = alt2
			
		}
		se ( alt3 < menor){
			menor = alt3
			
		}
		se ( alt4 < menor){
			menor = alt4
          }
          
		se (alt1 > maior){
			maior = alt1
		} 
		se (alt2 > maior){
			maior = alt2
			
		}
		se ( alt3 > maior){
			maior = alt3
			
		}
		se ( alt4 > maior){
			maior = alt4
		}
		////////////////////////////////////
		real menorDel2 = 1000.0, maiorDel2 = -1000.0, a1, a2, a3, a4 
		leia ( a1, a2, a3, a4)
		
		se(a1 < menorDel2){
			menorDel2 = a1
		} 
		se (a2 < menorDel2){
			menorDel2 = a2
			
		}
		se ( a3 < menorDel2){
			menorDel2 = a3
			
		}
		se ( a4 < menorDel2){
			menorDel2 = a4
          }
	     se (a1 > maiorDel2){
			maiorDel2 = a1
		} 
		se (a2 > maiorDel2){
			maiorDel2 = a2	
		}
		se ( a3 > maiorDel2){
			maiorDel2 = a3
			
		}
		se ( a4 > maiorDel2){
			maiorDel2 = a4
		}
		//////////////////////////////////
		real menorDel3 = 1000.0, maiorDel3 = -1000.0, al1, al2, al3, al4
		leia ( al1, al2, al3, al4)
		
		se (al1 < menorDel3){
			menorDel3 = al1
		} 
		se (al2 < menorDel3){
			menorDel3 = al2
			
		}
		se ( al3 < menorDel3){
			menorDel3 = al3
			
		}
		se ( al4 < menorDel3){
			menorDel3 = al4
          }
          se (al1 > maiorDel3){
			maiorDel3 = al1
		} 
		se (al2 > maiorDel3){
			maiorDel3 = al2	
		}
		se ( al3 > maiorDel3){
			maiorDel3 = al3
			
		}
		se ( al4 > maiorDel3){
			maiorDel3 = al4
		}
		
		real alturaMedia = (alt1 + alt2 + alt3 + alt4 + a1 + a2 + a3 + a4 + al1 + al2 + al3 + al4 )/12
		alturaMedia= mat.arredondar(alturaMedia, 2)
        escreva("Maior altura\nDelegacao 1: ", maior ,"\nDelegacao 2: ", maiorDel2 ,"\nDelegacao 3: ", maiorDel3,"\n")                           
        escreva("\nMenor altura\nDelegacao 1: ", menor ,"\nDelegacao 2: ", menorDel2 ,"\nDelegacao 3: ", menorDel3,"\n")  
        escreva("\nAltura media: ",alturaMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */