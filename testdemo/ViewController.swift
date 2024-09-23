//
//  ViewController.swift
//  testdemo
//
//  Created by Muruganandham on 23/09/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let calculator = Calculator()
        let result = calculator.add(2, 3)
        print(result)
    }


}

import Foundation

class Calculator {
    func add(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
    
    func minus(_ a: Int, _ b: Int) -> Int {
        return a - b
    }
}
