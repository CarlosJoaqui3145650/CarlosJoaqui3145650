Algoritmo calculo
    Escribir "Ingrese la calificación de matematicas 1:"
    Leer calificacion1
    Escribir "Ingrese la calificación de sociales 2:"
    Leer calificacion2
    Escribir "Ingrese la calificación de economia 3:"
    Leer calificacion3
    Escribir "Ingrese la calificación de biologia 4:"
    Leer calificacion4
    Escribir "Ingrese la calificación de filosofia 5:"
    Leer calificacion5
	promedio <- (calificacion1 + calificacion2 + calificacion3 + calificacion4 + calificacion5) / 5
	Escribir "El promedio es: ", promedio
	Si promedio >= 6 Entonces
	Escribir "El estudiante APROBÓ."
    Sino
	Escribir "El estudiante REPROBÓ."
    FinSi

FinAlgoritmo
