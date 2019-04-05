
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


object bigMac {
	method energiaPorGramo() { return 2 }
}


object alcaucil {
	method energiaPorGramo() { return 20 }
	
}   


object sorgo {
	method energiaPorGramo() { return 9 }
	
}

object mijo {
	var estaSeco = 20
	method Mojarse() { estaSeco = estaSeco * 0 + 15 }
	method Secarse() { estaSeco = estaSeco * 0 + 20 }
	method energiaPorGramo() { return estaSeco }
}

object canelones {
	var tieneSalsa = false
	var tieneQueso = false
	method soloSalsa() {
		tieneSalsa = true
		tieneQueso = false
	}
	method soloQueso(){
		tieneSalsa = false
		tieneQueso = true
	}
	method completo(){
		tieneSalsa = true
		tieneQueso = true
	}
	method energiaPorGramo(){
		var valor = 20
		if (tieneSalsa) { valor = valor + 5 }
		if (tieneQueso) { valor = valor + 7 }
		return valor
	}
}