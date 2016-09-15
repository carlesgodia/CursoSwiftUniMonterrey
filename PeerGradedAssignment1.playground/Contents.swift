//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for num in numeros{
    
    if num % 5 == 0{
        print("\(num)\tBingo")
        
    }else if num % 2 == 0{
        print("\(num)\tPar")
    }else {
        print("\(num)\tImpar")
    }
    
    if num >= 30 && num <= 40{
        print("\(num)\tViva Swift")
    }
    
}
