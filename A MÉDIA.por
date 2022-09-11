programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
	     inteiro dados[10] , i, maior = 0, contador = 0 
	     real media = 0 , m = 0
	  
		para(i = 0; i < 10; i++){
	  		dados[i] = Util.sorteia(1, 6)
             	escreva("\n",dados[i])
             	media += dados[i]
	        	m = media/10
     		se(dados[i] > maior){
     			maior = dados[i]
     		}
		}
		para(i = 0; i < 10; i++){
     		se (dados[i] == maior){
     			contador++
     		}
		}
           escreva("\n\nSua media é: ",m,"\n")
           escreva("\nNúmero mais alto: ", maior,"\n")
           escreva("\nRepetiu ",contador,"x\n")
	}
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */