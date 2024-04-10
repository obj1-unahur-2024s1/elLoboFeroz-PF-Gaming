import alimentos.*
import abuelita.*

object feroz {
	var pesoActual = 10
	
	method pesoActual() = pesoActual
	
	method comer(alimento){
	pesoActual += alimento.peso() * 0.1
	}
	
	method comer (cantidad, alimento){
		pesoActual += (alimento.pesoTotal() * 0.1) * cantidad
	
	}
	
		method estaSaludable(){
		return pesoActual > 20 && pesoActual < 150
	}
	
		
	method sufrirCrisis(){
		pesoActual = 10
	}
	
	method correrHacia(lugar){
		
	}
	
	
}
