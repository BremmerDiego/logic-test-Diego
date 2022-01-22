programa {
	funcao inicio() {
		inteiro av, avq, avr, media
		    escreva("Resultado da 1ª Avaliação: ")
		        leia(av)
		    escreva("Resultado da 2ª Avaliação: ")
		        leia(avq)
		    escreva("Resultado da 3ª Avaliação: ")
		        leia(avr)
		
		            media = (av+avq+avr)/3
		
		    se
		            (media >= 7)
		    
		    escreva("Média Final ", media ,", ", "Aprovado!")
		
		    senao
		
		    escreva("Média Final ", media ,", ", "Reprovado")
	}
}
