//
//  RSANumberTests.swift
//  RSANumbersTests
//
//  Created by Russell Gordon on 2024-09-19.
//

import Testing

struct RSANumberTests {

    @Test func isAnRSANumber() {
        let result = isRSA(number: 10)
        
        #expect(result == true)
    }

    @Test func isNotAnRSANumber() {
        let result = isRSA(number: 11)
        
        #expect(result == false)
    }

}
