programa {
	funcao inicio() {
		inteiro av, avq, avr, media
		    escreva("Resultado da 1� Avalia��o: ")
		        leia(av)
		    escreva("Resultado da 2� Avalia��o: ")
		        leia(avq)
		    escreva("Resultado da 3� Avalia��o: ")
		        leia(avr)
		
		            media = (av+avq+avr)/3
		
		    se
		            (media >= 7)
		    
		    escreva("M�dia Final ", media ,", ", "Aprovado!")
		
		    senao
		
		    escreva("M�dia Final ", media ,", ", "Reprovado")
	}
}
