programa {
	funcao inicio() {
		       inteiro anonasc, idade, ano, mes, dia, mes1, dia1, diames
		       
		            escreva("Digite o ano atual: ")
		        leia(ano)
		            escreva("Digite o ano de Nascimento: ")
		        leia(anonasc)
		            escreva("Digite o Mês de Nascimento: ")
		        leia(mes)
		            escreva("Digite o Dia de Nascimento: ")
		        leia(dia)
		            dia1 = 30-dia
		            mes1 = (12-mes)*30
		            diames = 365-(dia1+mes1)
		            idade = ano-anonasc
		            dia = (idade*365)-diames
		            escreva("Sua idade em dias é:", dia," dias")
		              

		
		
	}
}
