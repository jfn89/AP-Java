Proceso Partido
	Definir eLocal,eVisitante Como Caracter
	Definir gLocal,gVisitante Como Entero
	Si gLocal==gVisitante Entonces
		Escribir 'Empate entre '+eLocal+' y '+eVisitante
	SiNo
		Si gVisitante>gLocal Entonces
			Si gVisitante-gLocal=1 Entonces
				Escribir eVisitante+', ganó por la mínima diferencia.'
			FinSi
			Si gVisitante-gLocal=2 Entonces
				Escribir eVisitante+', fue una justa victoria.'
			FinSi
			Si gVisitante-gLocal>=3 Entonces
				Escribir eVisitante+', goleada.'
			FinSi
		SiNo
			Si gLocal-gVisitante=1 Entonces
				Escribir eLocal+', ganó por la mínima diferencia.'
			FinSi
			Si gLocal-gVisitante=2 Entonces
				Escribir eLocal+', fue una justa victoria.'
			FinSi
			Si gLocal-gVisitante>=3 Entonces
				Escribir eLocal+', goleada.'
			FinSi
		FinSi
	FinSi
FinProceso
