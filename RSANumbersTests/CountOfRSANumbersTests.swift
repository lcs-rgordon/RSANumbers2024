//
//  CountOfRSANumbersTests.swift
//  RSANumbersTests
//
//  Created by Russell Gordon on 2024-09-19.
//

import Testing

@Suite("Counting RSA Numbers within a range tests") struct CountOfRSANumbersTests {

    @Test func range10to12() {

        let result = findCountOfRSANumbers(between: 10, and: 12)
        
        #expect(result == 1)
        
    }

}
