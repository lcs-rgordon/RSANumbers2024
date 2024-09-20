//
//  main.swift
//  RSANumbers
//
//  Created by Russell Gordon on 2024-09-19.
//

import Foundation

func isDivisor(dividend: Int, divisor: Int) -> Bool {
    // Add logic to determine whether provided divisor actually
    // goes evenly into the provided dividend
    // (e.g.: remainder is zero)
 
    // Return the result...
    if dividend % divisor == 0 {
        return true
    } else {
        return false
    }
}

// Test
print(isDivisor(dividend: 12, divisor: 4)) // true
print(isDivisor(dividend: 13, divisor: 4)) // false

