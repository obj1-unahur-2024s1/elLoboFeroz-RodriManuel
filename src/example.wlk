/** First Wollok example */
object feroz {
	var peso = 10
	
	
	method estaSaludable() {
		return peso >= 20 and peso <= 150
	}
	
	method comer(alimento) {
		peso = peso + alimento.peso() * 0.1
	}
	
	method correr() {
		peso = peso - 1
	}
	
	method sufrirCrisis() {
		peso = 10
	}
}

object hamburguesa {
	method peso() = 20
}

object caperucita {
	var peso = 60 + canasta.peso()
	
	method peso() = 60 + canasta.peso()
	
	method perderManzana() {
		peso = peso - 0.2
	}
}

object canasta {
	method peso() = manzana.peso() * 6
}

object manzana {
	method peso() = 0.2
}

object abuelita {
	method peso() = 50
}
// Pero por error agregaron cemento en lugar de dulces.