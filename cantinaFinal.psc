Algoritmo cantinaFinal
	definir productos, precio, aumento, totalContado, totalTransf, total, pago Como Real

	
	Repetir
		Escribir "¡Buen día!"
		escribir "Presione el número correspondiente al día, "
		escribir "en caso de desear cerrar la caja presione 0"
		escribir " _ _ _ _ _ _ _"
		escribir "|Lunes    | 1 |"
		escribir " ¯¯¯¯¯¯¯¯¯¯¯¯¯"
		escribir " _ _ _ _ _ _ _"
		escribir "|Martes   | 2 |"
		escribir " ¯¯¯¯¯¯¯¯¯¯¯¯¯"
		escribir " _ _ _ _ _ _ _"
		escribir "|Miércoles| 3 |"
		escribir " ¯¯¯¯¯¯¯¯¯¯¯¯¯"
		escribir " _ _ _ _ _ _ _"
		escribir "|Jueves   | 4 |"
		escribir " ¯¯¯¯¯¯¯¯¯¯¯¯¯"
		escribir " _ _ _ _ _ _ _"
		escribir "|Viernes  | 5 |"
		escribir " ¯¯¯¯¯¯¯¯¯¯¯¯¯"
		leer dia
		
		Segun dia Hacer
			1:  repetir 
					Escribir "Indique el monto de la compra, para cerrar el día presione 0 en ambas opciones"
					leer precio
					Escribir "Indique cómo se realiza la compra (1: efectivo | 2: transferencia)"
					leer pago
					si pago = 1 Entonces
						cajaEfec1 = efec1 + precio
					SiNo
						cajaTransf1 = cajaTransf1 + (precio+precio*0.1)
					FinSi
					caja1=cajaTransf1+cajaEfec1
				Hasta Que precio = 0
				escribir "El cierre de caja del día lunes muestra un total de $", caja1
		    2: 	repetir 
					Escribir "Indique el monto de la compra, para cerrar el día presione 0 en ambas opciones"
					leer precio
					Escribir "Indique cómo se realiza la compra (1: efectivo | 2: transferencia)"
					leer pago
					si pago = 1 Entonces
						cajaEfec2 = efec2 + precio
					SiNo
						cajaTransf2 = cajaTransf2 + (precio+precio*0.1)
					FinSi
					caja2=cajaTransf2+cajaEfec2
				Hasta Que precio = 0
				escribir "El cierre de caja del día martes muestra un total de $", caja2
			3:	repetir 
					Escribir "Indique el monto de la compra, para cerrar el día presione 0 en ambas opciones"
					leer precio
					Escribir "Indique cómo se realiza la compra (1: efectivo | 2: transferencia)"
					leer pago
					si pago = 1 Entonces
						cajaEfec3 = efec3 + precio
					SiNo
						cajaTransf3 = cajaTransf3 + (precio+precio*0.1)
					FinSi
					caja3=cajaTransf3+cajaEfec3

				Hasta Que precio = 0
				escribir "El cierre de caja del día miércoles muestra un total de $", caja3
			4:	repetir 
					Escribir "Indique el monto de la compra, para cerrar el día presione 0 en ambas opciones"
					leer precio
					Escribir "Indique cómo se realiza la compra (1: efectivo | 2: transferencia)"
					leer pago
					si pago = 1 Entonces
						cajaEfec4 = efec4 + precio
					SiNo
						cajaTransf4 = cajaTransf4 + (precio+precio*0.1)
					FinSi
					caja4=cajaTransf4+cajaEfec4
				Hasta Que precio = 0
				escribir "El cierre de caja del día jueves muestra un total de $", caja4
			5:	repetir 
					Escribir "Indique el monto de la compra, para cerrar el día presione 0 en ambas opciones"
					leer precio
					Escribir "Indique cómo se realiza la compra (1: efectivo | 2: transferencia)"
					leer pago
					si pago = 1 Entonces
						cajaEfec5 = efec5+ precio
					SiNo
						cajaTransf5 = cajaTransf5 + (precio+precio*0.1)
					FinSi
					caja5=cajaTransf5+cajaEfec5
				Hasta Que precio = 0
				escribir "El cierre de caja del día viernes muestra un total de $", caja5
		FinSegun
		
	Hasta Que dia = 0
	total =caja1+caja2+caja3+caja4+caja5
	totalContado= cajaEfec1+cajaEfec2+cajaEfec3+cajaEfec4+cajaEfec5
	totalTransf= cajaTransf1+cajaTransf2+cajaTransf3+cajaTransf4+cajaTransf5
	
	Escribir "El cierre de caja semanal es de $", total
	Escribir "En efectivo hay $", totalContado
	Escribir "En billetera virtual hay $", totalTransf
	

FinAlgoritmo
