

// /** First Wollok example */
// object wollok {
// 	method howAreYou() {
// 		return 'I am Wolloktastic!'
// 	}
// }


object george {
	
	method paga() {
		return 10
	}
}

object jeanGrey {
	method peso() {
		return 65
	}
	method puedeLlamar() {
		return true
	}
}


object neo {
	var credito = true

	method peso() {
		return 0
	}
	method puedeLlamar() {
		return credito
	}
	method hayCredito(_credito) {
		credito = _credito
	
	}
	
}


object saraConnor {

	var peso = 0//70
	var vehiculo = moto

	method peso() {
		return peso + vehiculo.peso()
	}

	method pesoCambiado(_peso) {
		peso= _peso
	}

	method cambioVehiculo(_vehiculo) {
		vehiculo= _vehiculo
	}

	method puedeLlamar() {
		return false
	}

	method vehiculo() {
		return vehiculo
	}

	method pesoAlMomento() {
		return peso
	}
}

object moto {
	method peso() {
		return 100
	}
}

object camion {

	var cantidadAcoplados = 0
	method peso() {
		return 500 + (cantidadAcoplados * 500)
	}

	method acoplarAlCamion() {
		cantidadAcoplados += 1
	}

	method cuantosAcoplados() {
		return cantidadAcoplados
	}
}





