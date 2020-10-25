//
//  main.swift
//  3
//
//  Created by Никита on 22.10.2020.
//

import Foundation

//

/*

import Foundation

print("Hello, World!")

enum CarModel
{
    case model1
    case model2
    case model3
    
}

func describeCar (model:CarModel)
{
    switch model {
    case  .model1:
        print("huy")
    case  .model2:
    print("huy2")
    case .model3:
    print ("huy3")
        
    }
    
}

describeCar(model:.model1)

let carmodel :CarModel = .model1
print(carmodel)

var carmodel123 = CarModel.model3
var carmodel321 : CarModel = .model2


enum Person
{
    case Human (String,Int)
    case Elf(String)
    
}

var hero = Person.Human("nick",3)

print(hero)


enum Errors1 : String
{
    case case1 = "Wrong Url"
    case case2 = "Url2"
    case case3 = "Rrouble3"
    
}

print(Errors1.case1.rawValue)

enum ErrorNumber :String
{
    case case404 = "такой страницы не сущесутвует"
}

print(ErrorNumber.case404)


enum CarModel2
{
    case BMW
    case Mersedes
    case Audi
}

enum Color
{case red,green,blue}

enum windowStatus : String
{
    case openWindow = "Windwos is open"
    case noOpenWindow = "Window is not open"
    case brokkenWindow = "Window is brokken"
    
}

struct car

{
    let model : CarModel2
    let cost : Int
    let color : Color
    let dateOfIssue: Int
    let value: Int
    let openWindow:  windowStatus
   
    mutating func(value1:Int)
    {
        print("mark")
    }
    

}

struct TruckCar
{
    let mode: CarModel2
    let truck: Bool
    var wheels: Int
    
}




car1.DescribeCar()

struct User
{
    var name: String
    var age: Int
    var realName: String
}

var mark = User.init(name: <#T##String#>, age: <#T##Int#>, realName: <#T##String#>)

*/

enum action
{   case podlil(count: Int)
    case ubral (count: Int)
}

enum typeOfDrink
{
    case vine,vodka,juce
}
    
struct bottle
{
    
    var value: Int
    var typeOfDrink : typeOfDrink

    
    
   mutating func drinkaction (action: action)
    {
        switch action
        {
        case .podlil(count: let count):
    
        self.value = self.value+count
        
        case.ubral(count: let count):
        
        self.value = self.value - count
        
        
    }
}

}
var bottle1 = bottle (value: 30, typeOfDrink: .juce)

bottle1.drinkaction(action: .podlil(count:20))
print(bottle1.value)


enum modelPhone
{
    case iphone,samsung,huawei
}

enum actionProgramm
{
    case addProgram(count:Double)
    case deleteProgramm(count:Double)
    
}

enum actionPhone
{
    case turnOn
    case turnOff
}


struct phone
{
    let model : modelPhone
    let volumeMemory : Int
    var currentVolumeMemory : Double
    var phoneOn: Bool
    
    mutating func ProgrammAction (action: actionProgramm )
    {
        switch action
        {
        case .addProgram(count: let count):
            currentVolumeMemory = currentVolumeMemory + count
            
        case .deleteProgramm(count: let count):
            currentVolumeMemory = currentVolumeMemory - count

        }
    }
        
    mutating func TurnOnOffPhone (action:actionPhone)
    {
        switch  action
        {
        case.turnOn:
            do {
                phoneOn = true
            }
        
        case.turnOff:
            do {
                
            phoneOn = false
            }
        }
    }
}

var phone1 = phone (model: .iphone, volumeMemory: 123, currentVolumeMemory: 432, phoneOn: true)
phone1.TurnOnOffPhone(action: .turnOff)

print(phone1.phoneOn)
phone1.TurnOnOffPhone(action: .turnOn)
print(phone1.phoneOn)

