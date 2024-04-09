import alimentos.*

object feroz {
	var peso = 10

	method estaSaludable(){
		return peso > 20 && peso < 150
	}
	
	
	method comer(alimento){
		feroz.peso = feroz.peso += alimento.peso
}
	
	
	method sufrirCrisis(){
		peso = 10
	}

	
}
