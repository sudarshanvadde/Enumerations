//: Playground - noun: a place where people can play

import UIKit


enum CompassPoint {
    
    case east
    case west
    case north
    case south
}
var directionToHead = CompassPoint.east
directionToHead = CompassPoint.west
directionToHead = .north

directionToHead = .west
switch directionToHead {
case .north:
    print("lots of planets have a north")
case .south:
    print("watch out for penguines")
case .east:
    print("Where the sun rises")
case .west:
    print("sky is blue")
    
}

var somePlanet = CompassPoint.east
switch somePlanet {
case .east:
    print("lot of things avalable")
default:
    print("nothing available")
}
var something = "sudarshan"

if something == "sudarshan" {
    
    print("hello")
}else {
    print("it's not")
}

// Example of Computed Variable

var x = 10
var y = 20

var extProperty: Int {
    get {
        return x + y
    }
}
print(extProperty)


var width = 11
var height = 22

var calculate: Int {
    get {
        return x + y
    }
}
print(calculate)
class SomeClass {
    var storedProperty : Int = 10
    private(set) var storedPropertyWithPartialAccessControl : Int = 0
    var derivedProperty : Int = 0 {
        didSet {
            storedProperty = doStuffs(value: derivedProperty)
        }
    }
    var computedProperty : Int {
        get {
            return doStuffs(value: storedProperty)
        }
        
        set(value) {
            storedProperty = doReverseStuffs(value: value)
        }
    }
    
    private func doStuffs(value:Int) -> Int {
        return value * 10
    }
        private func doReverseStuffs(value:Int) -> Int {
        return value / 10
    }
}
print("something")



























