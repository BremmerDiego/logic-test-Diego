programa {
	funcao inicio() {
		inteiro valor, ajuste,valorfim
		
		    escreva("valor do salário atual:")
		leia(valor)
		    escreva("valor do reajuste:")
		leia(ajuste)
		
		valorfim = (ajuste*valor/100)
		
		    escreva ("O novo saláro é R$",valor+valorfim)
	}
}
