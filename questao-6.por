programa {
	funcao inicio() {
		        inteiro eleitores, votobranco,votonulo, branco, nulo,validos
		        
		escreva("Digite o total de eleitores do Município: ")
		    leia(eleitores)
        escreva("Quantidade de votos em branco: ")
            leia(votobranco)
        escreva("Quantidade de votos nulos:")
            leia(votonulo)
        
                branco = votobranco*100/eleitores
                nulo = votonulo*100/eleitores
                validos = eleitores-(branco+nulo)
        escreva("\nVotos em Branco: ", branco,"%")
        escreva("\nVotos Nulos: ", nulo,"%")
        escreva("\nVotos Válidos: ", validos*100/eleitores,"%")

       
	}
}
