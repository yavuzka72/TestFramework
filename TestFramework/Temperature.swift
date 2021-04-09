//
//  Temperature.swift
//  TestFramework
//
//  Created by Admin on 9.04.2021.
//

import Foundation

public class Temperature{
    
    public var calsius: Float = 0.0
    public  var fahren:Float {
        get{
            return calsius + 12.0
        }
        set{
             calsius = calsius + 12
        }
        
    }
    public init() {}
}
