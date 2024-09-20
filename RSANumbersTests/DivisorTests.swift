//
//  RSANumbersTests.swift
//  RSANumbersTests
//
//  Created by Russell Gordon on 2024-09-19.
//

import Testing

@Suite("Divisor tests")
struct DivisorTests {

    @Test func findsADivisor() {
        let result = isDivisor(dividend: 12, divisor: 4)
        
        #expect(result == true)
    }
    
    @Test func doesNotFindADivisor() {
        let result = isDivisor(dividend: 12, divisor: 5)
        
        #expect(result == false)
    }

}
