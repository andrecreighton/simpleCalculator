//
//  SimpleCalculator.swift
//  Calculator
//
//  Created by Andre Creighton on 2/7/19.
//  Copyright © 2019 Andre Creighton. All rights reserved.
//

import Foundation

class Calculation {
  
  enum Operation {
    case add
    case subtract
    case mulitply
    case divide
    case none
  }
  
  
  static func performAdditionGiven(_ addendArray:[Int]) ->Int{
    
    var sum = 0
    
    for addend in addendArray {
      sum += addend
      
    }
  
    return sum
  }

  
}
