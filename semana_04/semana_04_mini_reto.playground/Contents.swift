//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int { //se define la enumeracion
    case Apagado=0; case VelocidadBaja=20; case VelocidadMedia=50; case VelocidadAlta=120
    init ( velocidadInicial : Velocidades) {
        self = velocidadInicial //se asigna una velocidad inicial
    }
}

class Auto {
    var velocidad : Velocidades //atributo para la velocidad de enumeracion
    var cualVelocidad : Int //se asigna el atributo para gestar la velocidad
    init ( ){
        velocidad = Velocidades(velocidadInicial: Velocidades.VelocidadAlta)
        cualVelocidad=120
    }
    
    func cambioDeVelocidad() ->(actual: Int, velocidadEnCadena:String) {
        var cadenita="" //variable temporal para regresar la velocidad en cadena
        if (cualVelocidad==0) {
            self.cualVelocidad=20
            cadenita="Velocidad Baja"
        }
        else if (cualVelocidad==20) {
            self.cualVelocidad=50
            cadenita="Velocidad Media"
        }
        else if (cualVelocidad==50) {
            self.cualVelocidad=120
            cadenita="Velocidad Alta"
        }
        else {
            self.cualVelocidad=0
            cadenita="Apagado"
        }
        let tmpTupla=(cualVelocidad,cadenita)
        return tmpTupla
    }
}

var auto = Auto( ) //se define el objeto, instanciacion
var contador = 0 //variable para iterar
while contador < 20{ //del 0 al 19 = 20 veces
    var temporalito=auto.cambioDeVelocidad() //recupera la tupla
    print ("\(contador+1). \(temporalito.actual), \(temporalito.velocidadEnCadena)") //imprime contenido
    contador = contador + 1 //variable para condicion de paro
}


