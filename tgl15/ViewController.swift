//
//  ViewController.swift
//  tgl15
//
//  Created by Irvin Irvin on 15/05/19.
//  Copyright © 2019 Irvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var coffeeLabel: UILabel!
    @IBOutlet var milkLabel: UILabel!
    
    var coffeeMachine : CoffeeMachine!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        coffeeMachine = CoffeeMachine ( Beans: 100, Water: 100, Milk: 200, brand: "Ristretto")
        print("jumlah beans : \(coffeeMachine.numOfBeans), jumlah water : \(coffeeMachine.numOfWater), jumlah milk : \(coffeeMachine.numOfMilk), nama brand : \(coffeeMachine.brand),")
        updatelabel()
        print(coffeeMachine.volt)
        
        
        coffeeLabel.text =
        String(coffeeMachine.numOfBeans)
        milkLabel.text =
        String(coffeeMachine.numOfMilk)
    }

    @IBAction func addCoffee(_ sender: Any) {
        coffeeMachine.addBeans(Beans: 100)
        updatelabel()
    }
    
    @IBAction func addMilk(_ sender: Any) {
        coffeeMachine.addMilk(Milk: 20)
        updatelabel()
    }
    
    @IBAction func makeCoffee(_ sender: Any) {
        coffeeMachine.makeCoffee()
    }
    
    func updatelabel()
    {   coffeeLabel.text =
        String(coffeeMachine.numOfBeans)
        coffeeLabel.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        coffeeLabel.backgroundColor = .black
        milkLabel.text =
        String(coffeeMachine.numOfMilk)
        milkLabel.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        milkLabel.backgroundColor = .black

        
    }
}

