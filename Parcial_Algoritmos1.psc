Algoritmo Parcial_Algoritmos1
	Escribir "Ingrese el monto de la compra: "
	Leer monto
	Si monto <= 500 Entonces
		Escribir "No hay descuentos"
	SiNo
		Si monto > 500 Entonces
			descuento = monto * 0.05
			Escribir "El descuento de la compra es de " descuento
		SiNo 
			Si monto > 1000 Entonces
				descuento = monto * 0.11
				Escribir "El descuento de la compra es de " descuento
			SiNo 
				Si monto > 7000 Entonces
					descuento = monto * 0.18
					Escribir "El descuento de la compra es de " descuento
				SiNo
					Si monto > 15000 Entonces
						descuento = monto * 0.25
						Escribir "El descuento de la compra es de " descuento
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
