programa {
	funcao inicio() {
		inteiro valor, ajuste,valorfim
		
		    escreva("valor do sal�rio atual:")
		leia(valor)
		    escreva("valor do reajuste:")
		leia(ajuste)
		
		valorfim = (ajuste*valor/100)
		
		    escreva ("O novo sal�ro � R$",valor+valorfim)
	}
}
