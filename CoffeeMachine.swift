//
//  CoffeeMachine.swift
//  tgl15
//
//  Created by Irvin Irvin on 15/05/19.
//  Copyright © 2019 Irvin. All rights reserved.
//

import Foundation

class CoffeeMachine : Machine {
    var numOfBeans : Int = 100
    //var numOfBeans : Int = 100
    var numOfWater : Int
    var numOfMilk : Int
    var brand : String
    
    init(Beans : Int,Water : Int , Milk : Int , brand : String){
        //self.numOfBeans = Beans
        self.numOfWater = Water
        numOfMilk = Milk
        self.brand = brand
       
        
    }
    
    func addBeans(Beans : Int){
       numOfBeans = numOfBeans + Beans
    }
    func addWater(Water : Int){
        numOfWater = numOfWater + Water
    }
    
    func addMilk(Milk : Int){
        numOfMilk = numOfMilk + Milk
    }
    func makeCoffee() {
        numOfBeans = numOfBeans - 2
        numOfWater = numOfWater - 1
        numOfMilk = numOfMilk - 1
    }

   
}
