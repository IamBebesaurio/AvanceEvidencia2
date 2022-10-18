Algoritmo sin_titulo
	Definir x,i,j,n, entrada,accion Como Entero 
	Definir res Como Caracter
	entrada=0
	i=0
	j=20
	n=40
	
	Dimension nombredoctor[40]
	Dimension especialidaddoctor[40]
	Dimension iddoctor[40]
	
	Dimension nombrepaciente[20]
	Dimension idpaciente[20]
	
	Dimension paciente[60]
	Dimension fechayhora[60]
	Dimension idcita[60]
	Dimension motivocita[60]
	Dimension doctorasig[60]
	
	Definir nombredoctor,docotrasig, nombrepaciente,especialidaddoctor,fechayhora,motivocita Como Caracter
	Definir iddoctor,idpaciente,idcita Como Entero
	Definir pass,iu,iuadmin,passadmin Como Entero
	
	usadmin="Gabriel"
	iuadmin=260302
	passadmin=123
	
	Escribir "Ingrese su usuario"
	leer us
	Escribir "Identificador único"
	leer iu
	Escribir "Ingrese su contraseña"
	leer pass
	
	Si us=usadmin y iu=iuadmin y pass=passadmin Entonces
		Mientras entrada=0 Hacer
			Escribir "Qué desea realizar?"
			Escribir "(1) Dar de alta paciente"
			Escribir "(2) Dar de alta Doctor"
			Escribir "(3) Agendar cita"
			Escribir "(4) Salir"
			Leer accion 
			Segun accion Hacer
				1:
					idpaciente[i]=i
					Escribir "Inserte nombre del paciente"
					leer nombrepaciente[i]
					i=i+1
				2:
					iddoctor[j]=j
					Escribir "Inserte nombre del Doctor"
					leer nombredoctor[j]
					Escribir "Inserte especialidad del Doctor"
					leer especialidaddoctor[j]
					j=j+1
				3:
					idcita[n]=n
					Escribir "Inserte nombre del Paciente"
					leer paciente[n]
					Escribir "Inserte Fecha y hora de la consulta"
					Leer  fechayhora[n]
					Escribir "Inserte el motivo de la cita"
					Leer  motivocita[n]
					x=azar(20)
					Escribir "El doctor asignado es", nombredoctor[x]
					n=n+1
				4:entrada=1
				De Otro Modo:
					Imprimir"Acción no existente"
			Fin Segun
		Fin Mientras
	SiNo
		Escribir "No eres admin"
	Fin Si
FinAlgoritmo
