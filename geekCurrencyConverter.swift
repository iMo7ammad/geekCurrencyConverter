//
//  geekCurrencyConverter.swift
//  currencyConverter
//
//  Created by Mohammad Al-Jaroodi on 7/7/2016.
//  Copyright © 2016 Mohammed AlJaroudi. All rights reserved.
//

import Foundation

class geekCurrencyConverter: NSObject {
    var gCurrencyUnitUSD:geekCurrencyConverter!
    var gCurrencyUnitSAR:geekCurrencyConverter!
    var gCurrencyUnitGBP:geekCurrencyConverter!
    var gCurrencyUnitEUR:geekCurrencyConverter!
    
    private var exchangeRate:Float!
    
    override init() {
        
    }
    
    
    private func setUnit(unit unit:geekCurrencyConverter) {
        switch unit {
        case gCurrencyUnitUSD:
            exchangeRate = 1.0
        default:
            <#code#>
        }
    }
    
    func convertFromSAR(to unitTo:geekCurrencyConverter) -> Float {
        setUnit(unit: unitTo)
        return 1.0
    }
}