import objetos.*
import personas.*

object bolichito {
	var objetoEnMostrador
	var objetoEnVidriera
	
	method ponerEnMostrador(objeto) { objetoEnMostrador = objeto }
	method ponerEnVidriera(objeto) { objetoEnVidriera = objeto }
	
	method esBrillante() { // implementar
		return objetoEnMostrador.material().brilla() and objetoEnVidriera.material().brilla()
	}
	
	method esMonocromatico() {
		return objetoEnMostrador.color() == objetoEnVidriera.color()
	}
	
	method estaDesequilibrado() {
		return objetoEnMostrador.peso()> objetoEnVidriera.peso()
	}
	
	method tieneAlgoDeColor(color) {
		return (objetoEnMostrador.color() == color) or (objetoEnVidriera.color())// completar
	}
	
	method puedeMejorar(){return(self.estaDesequilibrado() or self.esMonocromatico())}
	
	method puedeOfrecerleAlgoA(persona) {
		return (persona.leGusta(objetoEnMostrador) or persona.leGusta(objetoEnVidriera))// completar
	}
}

