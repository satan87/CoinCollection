//
//  Coin.swift
//  iOS
//
//  Created by Nicolas Savoini on 2020-06-28.
//

import Foundation
import CountryLibrary

struct Coin {
    
    var name: String = ""
    
    var year: Int
    
    var country: Country
    
    var period: Period
    
    var mintage: Int
    
    var value: Value
    
    var grade: Grade
}
