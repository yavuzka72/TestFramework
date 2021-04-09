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
            return (calsius * 1.8) + 32.0
        }
        set{
            calsius = (newValue - 32) / 1.8
        }
        
    }
    public init() {}
}
