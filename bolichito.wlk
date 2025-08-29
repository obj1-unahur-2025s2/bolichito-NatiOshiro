import personas.*
import objetos.*

object bolichito {
  var vidriera = remera
  var mostrador = muñeco
//method SETTER
  method objetoVidriera(unObjeto) {
    vidriera = unObjeto
  }
  method objetoMostrador(unObjeto) {
    mostrador = unObjeto
  }
  //metod GETTER
  method esBrilloso() = vidriera.color().esBrilloso()
  method esMonocromatico() = vidriera.color() == mostrador.color()
  method estaEquilibrado() = vidriera.peso() < mostrador.peso()
  method exhibeObjeto(unColor) = vidriera.color() == mostrador.peso() || mostrador.color() == color()
  method puedeMejorar() = self. 
  method puedeOfrecer(unaPersona) = unaPersona.leGusta(vidriera) || unaPersona.leGusta(mostrador)
}
object vidriera {
  
  method objetoVidriera() {
    
  }
}

object mostrador {
  
}