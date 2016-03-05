//: Playground - noun: a place where people can play

import UIKit

func favAlbum(album:String)
{
    
    print("My favorite album is \(album)")
}

favAlbum("Tyranny")

var numbers = [2, 4, 6, 6, 23, 4]

for x in numbers
{
    print("Im a fool \(x+1)")
}


func hating(status:String) -> String
{
    if (status == "hater")
    {
        return "fuck off"
    }
    else
    {
        return "youre welcome"
    }
}

var status = hating("hater")

class Person
{
    var name: String
    static var total: Int = 0
    var id: Int
    
    init(name:String)
    {
        self.name = name
        self.id = Person.total
        Person.total += 1
    }
}

var p1 = Person(name: "Ana")
var p2 = Person(name: "Pixel")


