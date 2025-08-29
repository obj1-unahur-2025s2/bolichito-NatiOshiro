//* COLORES
object rojo {
  method esFuerte() = true  
}
object verde {
  method esFuerte() = true  
}
object celeste {
  method esFuerte() = false  
}
object prado {
  method esFuerte() = false  
}
//* MATERIALES
object cobre {
  method esBrilloso() = true  
}
object vidrio {
  method esBrilloso() = true  
}
object lino {
  method esBrilloso() = false  
}
object cuero {
  method esBrilloso() = false  
}
//* OBJETO
object remera {
  method color() = rojo
  //me tomo ROJO porque es un objeto que ya declare!
  //Tiene un objeto dentro de otro objeto
  method material() = lino


  method peso() = 800
  // 800 es un nro y es tmb es un objeto
  //! Recordar que ESTE method es para consultar el estado del objeto de la remera
}
object muñeco {
  var peso = 1000 // inicializa en un valor

//method GETTER 🔍 Consulta
  method material() = vidrio
  method color() = celeste
  method peso() = peso

//method SETTER ⚡ Indicacion / reemplazo
  method peso(nuevoPeso) {
    peso = nuevoPeso
  }
}
object bibilioteca {
  var peso = 1000 // inicializa en un valor

//method GETTER 🔍 Consulta
  method material() = vidrio
  method color() = celeste
  method peso() = peso

//method SETTER ⚡ Indicacion / reemplazo
  method peso(nuevoPeso) {
    peso = nuevoPeso
  }
}
object placa {
  var peso = 1000 // inicializa en un valor

//method GETTER 🔍 Consulta
  method material() = vidrio
  method color() = celeste
  method peso() = peso

//method SETTER ⚡ Indicacion / reemplazo
  method peso(nuevoPeso) {
    peso = nuevoPeso
  }
}
