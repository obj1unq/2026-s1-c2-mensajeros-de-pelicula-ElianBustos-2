object paquete {
	var estaPagado = true
	

	method estaPagado() {
		return estaPagado
	}

	method sePuedeEntregar(persona,destino) {
		return self.estaPagado() && destino.puedeEntrar(persona)
    }


	method fuePagodo(_pagado) {
		estaPagado =_pagado
	}


}




