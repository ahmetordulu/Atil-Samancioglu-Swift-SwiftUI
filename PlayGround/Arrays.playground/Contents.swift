import UIKit

// Array

var firstArray : [Int] = [33,1,4]

var secondArray : [String] = ["Apple","Imac m4","Macbook Pro"]


var thirdArray : [Any] = [1,33,"x"] as [Any] // Any type

//index
thirdArray[0]

var xArray = ["Hi","I'm tim","Apple"]

var x = xArray.count
xArray[x-1]

xArray.last

xArray.sort()

//Set = Unordered & Unique

var MyFirstSet : Set<Int> = [13,2,451,9]

let internetArray = [13,14,23,11]
let internetSet : Set = Set(internetArray)
print(internetArray)
print(internetSet)

var set1 : Set<Int> = [1,3,7,9]
var set2 : Set<Int> = [44,133,7,10]

var newSet : Set = set1.union(set2)
print(newSet)

//Dictionary = Key value pairing

var myFirstDictionary = ["Toyota" : "Corolla", "Opel" : "Astra","Kia" : "EV6"]

myFirstDictionary["Toyota"]
myFirstDictionary["Toyota"] = "Pruis"
myFirstDictionary["Presidant"]  = "Donald Trump"
myFirstDictionary

var newDictionary = [1 : "Ahmet",2 : "Michele"]

var myXArray = [
    [
        "Mehmet" : 31,
        "Samet" : 57,
        "Soner" : 33,
        "Tayip" : 3781,
        "Emrah" : 11,
    ],
    [
        "Mehmet" : 31,
        "Samet" : 57,
        "Soner" : 33,
        "Tayip" : 3781,
        "Emrah" : 11,
    ]
]
