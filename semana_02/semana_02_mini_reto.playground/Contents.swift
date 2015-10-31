//: Playground - noun: a place where people can play

import UIKit

for var contador = 0; contador <= 100; contador++ {
    if contador >= 30 && contador <= 40 {
        print("#" + String(contador) + " #Viva Swift")
    }
    else if contador % 5 == 0 {
        print("#" + String(contador) + " #Bingo!!!")
    }
    else if contador % 2 == 0 {
        print("#" + String(contador) + " #par")
    }
    else {
        print("#" + String(contador) + " #impar")
    }
}

let precio : Double = nil
let cantidad : Double? = nil
let titulo : String = 1980
let letra : Bool? = nil
let espacio : String? = "____"
let marca : String = nil
