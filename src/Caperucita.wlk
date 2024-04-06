object caperucita {
	var peso = 60
	var cantidadDeManzanasEnLaCanasta = 6
	
	
	method quitarMaanzanas(cantidad){
		if (cantidadDeManzanasEnLaCanasta <= cantidad) {
			cantidadDeManzanasEnLaCanasta = cantidadDeManzanasEnLaCanasta - cantidad peso = peso - (cantidad * 0.2)
		}
	} 
	
	
	method agregarManzanas(cantidad){
		cantidadDeManzanasEnLaCanasta = cantidadDeManzanasEnLaCanasta + cantidad peso = peso + (cantidad * 0.2)
	}
	
	method peso() {
		return(peso)
	}
	
}
