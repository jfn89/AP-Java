Proceso Partido
	Definir eLocal,eVisitante Como Caracter
	Definir gLocal,gVisitante,difGol Como Entero
	Si gLocal>gVisitante Entonces
		difGol <- gLocal-gVisitante
		Segun difGol  Hacer
			0:
				Escribir 'Empate entre '+eLocal+' y '+eVisitante
			1:
				Escribir eLocal+', gan� por la m�nima diferencia.'
			2:
				Escribir eLocal+', fue una justa victoria.'
			De Otro Modo:
				Escribir eLocal+', goleada.'
		FinSegun
	SiNo
		difGol <- gVisitante-gLocal
		Segun difGol  Hacer
			0:
				Escribir 'Empate entre '+eLocal+' y '+eVisitante
			1:
				Escribir eVisitante+', gan� por la m�nima diferencia.'
			2:
				Escribir eVisitante+', fue una justa victoria.'
			De Otro Modo:
				Escribir eVisitante+', goleada.'
		FinSegun
	FinSi
FinProceso
