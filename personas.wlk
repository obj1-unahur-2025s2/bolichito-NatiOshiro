object rosa {
  method leGusta(unObjeto){ // sé que me devuelve bool
    return unObjeto.peso() == 2000 //es menor igual a 2 kg
  }
}
object estefania {
  method leGusta(unObjeto){
    return unObjeto.color().esFurte()
    //return remera.color() = rojo      rojo.esfuerte()     true
  }
}
object luisa {
  method leGusta(unObjeto){
    return unObjeto.material().esBrilloso()
  }
}
object juan {
  method leGusta(unObjeto){
    return (not unObjeto.color().esFuerte() ) || (unObjeto.peso().between(1200, 1800))
    //1200 menor= unObjeto.peso() menor= 1800       otra forma de hacerlo
  }
}