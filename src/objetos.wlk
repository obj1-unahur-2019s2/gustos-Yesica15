/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true } }
object naranja { method esFuerte() { return true } }   // completar
object celeste { method esFuerte() { return false } }  // completar
object pardo { method esFuerte() { return false } }  // completar

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object madera { method brilla() { return false } }
object cuero { method brilla() { return false } }
object cobre { method brilla() { return true } }
// agregar: cobre, madera, cuero

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  // completar
	method material() { return cuero }  // completar
	method peso() { return 1300 }  // completar
}

object biblioteca {
	method color() { return verde }  // completar
	method material() { return madera }  // completar
	method peso() { return 8000 }  // completar
}

object placa {
	var color
	var peso
	
	method color() { return color }  // completar
	method color(colorNuevo) { color = colorNuevo }
	method material() { return cobre }  // completar
	method peso() { return peso }  // completar
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}
// agregar biblioteca y placa

object arito{
	method color() { return celeste }
	method material() { return cobre }
	method peso() { return 180 }
}

object banquito{
	var property color = naranja
	
	method material() { return madera }
	method peso() { return 1700 }
}

object cajita{
	var objetoGuardado
	
	method color() { return rojo }
	method material() { return cobre }
	method peso() { return 400 + objetoGuardado.peso() }
	method objetoGuardado(){return objetoGuardado}
	method objetoGuardado(objetoNuevo){ objetoGuardado=objetoNuevo }
}

