programa
{
	inclua biblioteca Util 
	
	funcao inicio()
	{
	         inteiro d[10] , i, sorteio  , maior = 0, contador = 0 
	         real media = 0 , m = 0
	  
	para(i = 0; i < 10; i++){
	  	
             d[i] = Util.sorteia(1, 6)
             escreva("\n",d[i])
             media = media +d[i]
	        m = media/10
     
	se(d[i] > maior){
     	maior = d[i]
          
           se (d[i] == maior){
                
         
       }
	 }
	}
	para(i = 0; i < 10; i++){
     se (d[i] == maior){
     contador++
      }
	
	}
           escreva("\nSua media e: ", m )
           escreva("\n seu numero mas alto: \n", maior)
           escreva("\n repetiu  " , contador)
      
        
	}
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */