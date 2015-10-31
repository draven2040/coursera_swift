//: Playground - noun: a place where people can play

import UIKit

var mensaje : String=""

for var contador = 0; contador <= 100; contador++ {
    mensaje=String(contador)
     if contador >= 30 && contador <= 40 {
        print("#\(mensaje) #Viva Swift")
    }
    else if contador % 5 == 0 {
        print("#\(mensaje) #Bingo!!!")
    }
    else if contador % 2 == 0 {
        print("#\(mensaje) #par")
    }
    else {
        print("#\(mensaje) #impar")
    }
}

let precio : Double = nil
let cantidad : Double