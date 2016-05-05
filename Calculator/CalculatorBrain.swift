//
//  CalculatorBrain.swift
//  Calculator
//
//  Created by Andrew Carvajal on 5/4/16.
//  Copyright © 2016 Stanford University. All rights reserved.
//

import Foundation

class CalculatorBrain {
    
    private var accumulator = 0.0
    
    func setOperand(operand: Double) { }
    
    func performOperation(symbol: String) { }
    
    var result: Double {
        get {
            return 0.0
        }
    }
}