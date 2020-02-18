import UIKit

var str = "Hello, playground"

//var fruitNames : [String]

var fruitNames = ["Apple", "Banana", "Grape"]

print(fruitNames)

print("I like to eat \(fruitNames)")

for name in fruitNames
{
    print("I like to eat " + name)
}
    print(fruitNames[0])

var expensiveCars = ["Koenigsegg CCXR Trevita", "Lamborghini Veneno", "W Motors Lykan Hypersport", "Mansory Vivere Bugatti Veyron", "Koenigsegg One:1", "Ferrari F60 America", "Aston Martin One-77", "Pagani Huayra"]

print(expensiveCars)

for car in expensiveCars
{
    print( car + "is a very expensive car")
}

var carPrices = [4.8, 4.5, 3.4, 3.4, 2.5, 2.0, 1.4, 1.4]

print(carPrices)

for price in carPrices
{
    print(price + "+ 100")
}
