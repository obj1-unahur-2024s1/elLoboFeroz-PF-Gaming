import alimentos.*
import abuelita.*

object feroz {
	var peso = 10

	method estaSaludable(){
		return peso > 20 && peso < 150
	}
	
	
	method comer(alimento){
		peso = peso + peso.alimento

	}
	
	
	method sufrirCrisis(){
		peso = 10
	}
	
}
